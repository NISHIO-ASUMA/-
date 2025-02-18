//============================
//
//プレイヤー
//Author:YOSHIDA YUUTO
//
//============================

#ifndef _PLAYER_H_
#define _PLAYER_H_

//**************************
//インクルードファイル
//**************************
#include"main.h"
#include"model.h"
#include"motion.h"
#include "enemy.h"
#include"item.h"

//**************************
//マクロ定義
//**************************
#define PLAYER_MOVE (1.0f)
#define WIDTH (100.0f) //壁の横幅
#define HEIGHT (100.0f) //壁の高さ
#define MAX_MODEL (16)
#define SWORDVERTEX (4)//剣の架空の位置の数

//****************************
//ライフの種類
//****************************
typedef enum
{
	LIFE_ONE = 0,
	LIFE_TWO,
	LIFE_THREE,
	LIFE_MAX
}LIFE;

static const char* LIFE_TYPE[LIFE_MAX] =
{
	"data\\TEXTURE\\Life001.png",
	"data\\TEXTURE\\Life000.png",
	"data\\TEXTURE\\playerLife0000.png",
};

//***************************
//ライフの構造体
//***************************
typedef struct
{
	D3DXVECTOR3 pos;
	D3DXVECTOR3 move;
	D3DXVECTOR3 rot;
	D3DXMATRIX mtxWorld;
	bool bUse;
	D3DXCOLOR col;
	int nLife;
	int nType;
	int nDamage;
}LIFEBAR;

//**************************
//プレイヤーの種類
//**************************
typedef enum
{
	PLAYERHOLD_NO = 0,
	PLAYERHOLD_HOLD,
	PLAYERHOLD_MAX
}PLAYERHOLDTATE;

//**************************
//プレイヤーの種類
//**************************
typedef enum
{
	PLAYERTYPE_WEPON = 0,
	PLAYERTYPE_NOHAND,
	PLAYERTYPE_MAX
}PLAYERTYPE;

//**************************
//プレイヤーのコンボ状態
//**************************
typedef enum
{
	COMBO_NO = 0,
	COMBO_ATTACK1,
	COMBO_ATTACK2,
	COMBO_ATTACK3,
	COMBO_ATTACK4,
	COMBO_ATTACK5,
	COMBO_MAX
}COMBOSTATE;

//**************************
//プレイヤーの状態
//**************************
typedef enum
{
	PLAYERSTATE_NORMAL = 0,
	PLAYERSTATE_MOVE,
	PLAYERSTATE_ATTACK,
	PLAYERSTATE_JUMP,
	PLAYERSTATE_LANDING,
	PLAYERSTATE_DAMAGE,
	PLAYERSTATE_FALL,
	PLAYERSTATE_INVISIBLE,
	PLAYERSTATE_MAX
}PLAYERSTATE;

//*******************************
//プレイヤーの武器モーションの数
//*******************************
typedef enum
{
	MOTION_KATANA = 0,
	MOTION_BIGWEPON,
	MOTION_DBHAND,
	MOTION_MAX
}WEPONMOTION; // 使いまわせるものは使いまわす

//**************************
//プレイヤー構造体
//**************************
typedef struct
{
	D3DXVECTOR3 pos;//位置
	D3DXVECTOR3 posDest;
	D3DXVECTOR3 posOld;//前回の位置
	D3DXVECTOR3 Size;//大きさ
	D3DXVECTOR3 rot;//向き
	D3DXVECTOR3 rotDestPlayer;//目的の角度
	D3DXVECTOR3 move;//移動量
	D3DXVECTOR3	vtxMinPlayer;
	D3DXVECTOR3	vtxMaxPlayer;
	D3DXMATRIX mtxWorldPlayer;//ワールドマトリックス
	int nIdxShadow;
	bool bJump;
	bool bDisp;
	float PlayerMove;
	MOTION Motion;
	bool bMove;
	PLAYERSTATE state;
	int nCounterState;
	int nLife;
	int nMaxLife;

	D3DXVECTOR3 SwordOffpos;
	D3DXVECTOR3 Swordpos, Swordrot;
	D3DXMATRIX SwordMtx;//剣先につけるワールドマトリックスのオフセット
	PLAYERHOLDTATE HandState;
	int nCounterAction;
	PLAYERTYPE nType;
	bool bImpactCollision;
	bool bJumpAttack;
	float fShadowSize;//影の大きさ
	int Combostate; // コンボの状態をもつ変数 
}Player;

//**************************
//プロトタイプ宣言
//**************************
void InitPlayer(void);//プレイヤーの初期化処理
void UninitPlayer(void);//プレイヤーの終了処理
void UpdatePlayer(void);//プレイヤーの更新処理
void DrawPlayer(void);//プレイヤーの描画処理
Player* GetPlayer(void);//プレイヤーの取得処理
void SetMtxPos(void);//ワールドマトリックスのオフセット設定処理
void HitPlayer(int nDamage);//プレイヤーのヒット処理
void StickPad(void);//パッドの移動処理
bool CollisionItem(int nIdx, float Itemrange, float plrange);
void HitSowrd(ENEMY *pEnemy);
#endif
