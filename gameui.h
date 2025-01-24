//============================
//
// ゲームに必要なUI [gameui.h]
// Author: TEAM_C
//
//============================

#ifndef _GAMEUI_H_
#define _GAMEUI_H_

//****************************
// インクルードファイル
//****************************
#include"main.h"
#include"title.h"

//****************************
// UIの種類
//****************************
typedef enum
{
	UITYPE_TITLE = 0,
	UITYPE_TITLE2,
	UITYPE_MAX
}UITYPE;

//****************************
// UIのパスを保存
//****************************
static const char* UITYPE_INFO[UITYPE_MAX] =
{
	"data\\TEXTURE\\title000.png",
	"data\\TEXTURE\\select.png",
};

//****************************
// ゲームUIの構造体
//****************************
typedef struct
{
	D3DXVECTOR3 pos; // 位置
	D3DXVECTOR3 move; // 移動量
	D3DXVECTOR3 rot; // 向き
	int nUseTime; // 出てから消えるまでの時間
	int nType; // 種類
	float fWidth, fHeight; // 幅、高さ
	bool bUse; // 使用状態
}Gameui;

//****************************
// プロトタイプ宣言
//****************************
void InitGameUI(void);//UIの初期化処理
void UninitGameUI(void);//UIの終了処理
void UpdateGameUI(void);//UIの更新処理
void DrawGameUI(void);//UIの描画処理
void SetGameUI(D3DXVECTOR3 pos, int nType, float fWidth, float fHeight, int nUseTime);
void FlashGameUI(int nSelect);
#endif