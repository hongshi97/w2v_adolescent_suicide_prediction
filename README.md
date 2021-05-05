# w2v_adolescent_suicide_prediction
NLP 기법인 Word2Vec을 이용하여 국내 청소년의 자살 생각 유무를 예측하고, 청소년 자살 생각에 영향을 미치는 영향 요인을 파악한 연구. 

1. create_dataset_smote : 분석에 사용할 데이터 생성(전처리 및 업샘플) 
2. 20210117_new_att_word2vec_withshuffle : 데이터로 훈련 및 결과 도출 
3. 20210125_W2V_RF : 같은 데이터로 rf (grid search) 도출 
4. 20210125_W2V_LR : 같은 데이터로 로지스틱 회귀분석 성능 수행 
5. 20210127_W2V_vector_means_clustering_cbow : cbow모델의 클러스터 거리 할당 
6. 20210127_W2V_vector_means_clustering_skipgram : skip-gram으로 클러스터 거리 할당 
<hr/>
자세한 설명은 코드 파일에 마크다운으로 서술완료.
