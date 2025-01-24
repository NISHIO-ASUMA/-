//============================
//
// ポーズ [pause.h]
// Author:YOSHIDA YUUTO
//
//============================

#ifndef _PAUSE_H_
#define _PAUSE_H_

//****************************
//インクルードファイル
//****************************
#include"main.h"

//****************************
//ポーズメニュー
//****************************
typedef enum
{
	PAUSE_MENU_CONTINUE=0,//ゲームに戻る
	PAUSE_MENU_RETRY,//ゲームをやり直す
	PAUSE_MENU_QUIT,//タイトル画面に戻る
	PAUSE_MENU_MAX
}PAUSE_MENU;

//****************************
//プロトタイプ宣言
//****************************
void InitPause(void);//ポーズの初期化処理
void UninitPause(void);//ポーズの終了処理
void UpdatePause(void);//ポーズの更新処理
void DrawPause(void);//ポーズの描画処理
void SelectPause(int nNumSelect);//ポーズの選択処理
#endif