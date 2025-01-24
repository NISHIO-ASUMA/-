//============================
//
// ゲーム画面 [game.h]
// Author: TEAM_C
//
//============================
#ifndef _GAME_H_
#define _GAME_H_

//****************************
//インクルードファイル
//****************************
#include"main.h"

//****************************
//ゲーム種類
//****************************
typedef enum
{
	GAMESTATE_NONE=0,//何もしていない状態
	GAMESTATE_NORMAL,//通常状態
	GAMESTATE_END,//通常状態
	GAMESTATE_MAX
}GAMESTATE;

//プロトタイプ宣言
void InitGame(void);//ゲームの初期化処理
void UninitGame(void);//ゲームの終了処理
void UpdateGame(void);//ゲームの更新処理
void DrawGame(void);//ゲームの描画処理
void SetGameState(GAMESTATE state);//ゲーム画面の状態の設定処理
GAMESTATE GetGameState(void);//ゲーム画面の取得処理
void SetEnablePause(bool bPause);//ポーズの有効無効処理
bool GetEditState(void); // エディットモードの取得
#endif