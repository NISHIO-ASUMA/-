//============================
//
// ランキングスコア [rankingscore.h]
// Author: TEAM_C
//
//============================

#ifndef _RANKINGSCORE_H_
#define _RANKINGSCORE_H_

//****************************
//インクルードファイル
//****************************
#include"main.h"

//****************************
//マクロ定義
//****************************
#define RANK000 ("data\\rank.txt")
#define RANK001 ("data\\rank2.txt")

//****************************
//ゲームの種類
//****************************
typedef enum
{
	GAMEEND_STAGE1 = 0,
	GAMEEND_STAGE2,
	GAMEEND_MAX
}GAMEEND;

//****************************
//ランキングの構造体
//****************************
typedef struct
{
	D3DXVECTOR3 pos;//位置
	int nScore;//スコア
	int State;
	GAMEEND GameState;
}RankScore;

typedef struct
{
	GAMEEND GameState;
}END;

//****************************
//プロトタイプ宣言
//****************************
void InitRankingScore(void);//ランキングスコア順位の初期化処理
void UninitRankingScore(void);//ランキングスコア順位の終了処理
void UpdateRankingScore(void);//ランキングスコア順位の更新処理
void DrawRankingScore(void);//ランキングスコア順位の描画処理
void WriteScore(void);//スコア書き出し	
void ResetRanking(void);//ランキングスコアのリセット
void SetRanking(int nScore);//ランキングスコアの設定
void RankingTexture(void);//ランキングテクスチャ

#endif