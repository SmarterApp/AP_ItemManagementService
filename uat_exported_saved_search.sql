/*
-- Query: SELECT * FROM iat.saved_search
LIMIT 0, 1000

-- Date: 2018-06-29 21:10
*/
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('hal@fairwaytech.com','Math w/ stim 15','{\"filters\":[{\"property\":\"id\",\"values\":[]},{\"property\":\"stimulusId\",\"values\":[\"15\"]},{\"property\":\"type\",\"values\":[\"eq\",\"gi\"]}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('ken.hermens@smarterbalanced.org','General Search Info','{\"filters\":[{\"property\":\"id\",\"values\":[\"2929\"]},{\"property\":\"subject\",\"values\":[]},{\"property\":\"primaryClaim\",\"values\":[]},{\"property\":\"primaryTarget\",\"values\":[]},{\"property\":\"intendedGrade\",\"values\":[]}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('lrsheirich@gmail.com','EBSR imported items','{\"filters\":[{\"property\":\"id\",\"values\":[\"25086\",\"32428\",\"34036\",\"95522\",\"95516\",\"95534\",\"61229\",\"45518\",\"33840\",\"36473\",\"51498\",\"53914\",\"42825\",\"30891\",\"35901\",\"59074\",\"26526\",\"99227\",\"54462\",\"101958\",\"28205\",\"27909\",\"32476\",\"37321\",\"25373\",\"41604\",\"97196\",\"37115\",\"37119\",\"42161\",\"37463\",\"32274\",\"33772\",\"33768\",\"55319\",\"43881\",\"43872\",\"98357\",\"26688\",\"59147\",\"62585\",\"27831\",\"29823\",\"41336\",\"54440\",\"103737\",\"26347\",\"44172\"]}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('lrsheirich@gmail.com','Testing - G4 imported HTQS_MC','{\"filters\":[{\"property\":\"id\",\"values\":[\"22764\",\"32058\",\"22853\",\"30588\",\"27695\",\"22889\",\"41428\",\"104965\",\"104963\",\"104130\",\"33485\",\"26295\",\"22658\",\"33327\",\"27811\",\"30003\",\"22875\",\"42045\",\"103743\",\"33413\",\"99223\",\"54115\",\"61118\",\"61120\",\"54117\",\"29987\",\"92935\",\"33970\",\"35718\",\"98351\",\"97204\",\"97198\",\"26819\",\"30730\",\"33385\",\"33972\",\"96408\",\"94155\",\"94123\",\"42481\",\"30989\",\"30987\",\"91710\",\"31061\",\"36088\",\"31059\",\"22962\",\"103737\",\"25088\",\"32432\",\"32430\",\"101958\",\"34038\",\"99227\",\"35881\",\"95518\",\"95526\",\"95520\",\"98357\",\"101960\",\"97196\",\"99225\",\"52688\",\"52694\",\"52696\",\"61549\",\"98355\",\"95532\",\"95534\",\"97933\",\"54079\",\"61022\",\"61020\",\"54081\",\"97703\",\"97202\",\"56261\",\"54894\",\"55046\",\"54719\",\"95522\",\"97194\",\"63794\",\"95516\",\"86928\",\"95524\",\"45198\",\"84692\",\"43743\",\"29935\",\"43750\",\"65325\",\"63385\",\"63422\",\"63331\",\"58278\",\"63427\",\"30079\",\"30085\",\"94407\",\"93189\",\"45445\",\"45441\",\"87018\",\"85824\",\"63858\",\"85684\",\"22760\",\"63668\",\"62587\",\"63527\",\"60632\",\"62497\",\"60480\",\"63478\",\"62515\",\"30752\",\"30700\",\"33441\",\"26397\",\"30666\",\"60640\",\"33387\",\"58382\",\"60638\",\"35758\",\"29173\",\"33992\",\"26154\",\"62513\",\"62477\",\"62381\",\"26455\",\"61617\",\"26461\",\"62399\",\"22766\",\"26433\",\"29189\",\"62387\",\"57200\",\"57202\",\"57204\",\"57206\",\"33980\",\"61551\",\"35740\",\"92677\",\"61609\",\"61545\",\"93043\",\"61547\",\"61013\",\"33984\",\"60683\",\"61138\",\"60307\",\"42483\",\"60488\",\"62585\",\"33842\",\"33844\",\"25102\",\"25100\",\"26377\",\"59161\",\"61229\",\"21818\",\"36345\",\"59095\",\"34068\",\"59070\",\"32548\",\"51502\",\"51508\",\"60681\",\"59032\",\"59147\",\"42239\",\"58841\",\"42243\",\"59024\",\"58890\",\"58866\",\"58831\",\"58727\",\"51478\",\"61599\",\"53920\",\"63317\",\"59074\",\"53916\",\"58761\",\"42815\",\"42813\",\"55319\",\"58721\",\"42829\",\"58520\",\"35566\",\"58489\",\"58529\",\"32342\",\"43769\",\"32344\",\"49745\",\"32358\",\"58465\",\"62981\",\"62983\",\"58379\",\"58280\",\"63525\",\"58105\",\"25040\",\"54458\",\"36965\",\"58516\",\"31798\",\"54450\",\"33236\",\"21806\",\"26156\",\"33238\",\"31734\",\"54436\",\"30474\",\"30476\",\"58355\",\"29215\",\"53677\",\"56313\",\"26453\",\"58523\",\"52460\",\"27707\",\"22775\",\"30680\",\"32072\",\"31902\",\"22818\",\"41676\",\"33447\",\"26409\",\"56307\",\"54996\",\"54695\",\"22677\",\"52438\",\"22865\",\"59208\",\"54454\",\"33493\",\"52434\",\"32068\",\"54141\",\"61136\",\"51711\",\"54683\",\"60347\",\"85596\",\"54444\",\"41656\",\"53615\",\"52680\",\"51703\",\"51474\",\"51448\",\"41658\",\"52466\",\"42493\",\"51149\",\"49996\",\"51504\",\"30901\",\"30899\",\"54462\",\"35903\",\"54440\",\"35905\",\"33850\",\"33848\",\"37355\",\"53914\",\"49936\",\"26521\",\"49921\",\"51498\",\"51330\",\"49867\",\"98197\",\"45518\",\"62885\",\"44172\",\"48565\",\"48537\",\"47897\",\"54452\",\"102110\",\"43881\",\"47891\",\"101956\",\"28207\",\"47320\",\"28215\",\"43872\",\"47414\",\"46855\",\"36763\",\"36759\",\"36767\",\"36761\",\"26487\",\"45970\",\"47322\",\"46931\",\"26483\",\"46879\",\"46863\",\"43782\",\"32360\",\"46831\",\"43793\",\"32602\",\"63424\",\"46829\",\"32604\",\"46285\",\"46082\",\"51719\",\"45586\",\"33210\",\"45506\",\"45510\",\"45413\",\"32668\",\"59200\",\"45118\",\"30151\",\"58491\",\"45114\",\"45122\",\"45001\",\"44963\",\"32022\",\"45112\",\"44758\",\"22812\",\"26854\",\"60516\",\"58253\",\"58255\",\"33244\",\"58905\",\"58578\",\"25014\",\"45960\",\"44977\",\"44973\",\"44772\",\"44726\",\"45966\",\"58639\",\"29321\",\"36357\",\"20569\",\"44361\",\"44356\",\"43638\",\"33703\",\"43467\",\"56557\",\"70064\",\"56561\",\"41943\",\"43773\",\"43353\",\"36419\",\"42823\",\"88498\",\"42495\",\"42471\",\"44746\",\"42235\",\"97675\",\"45842\",\"45918\",\"42151\",\"58249\",\"30903\",\"42825\",\"41977\",\"25303\",\"41652\",\"32478\",\"32474\",\"42161\",\"35421\",\"41604\",\"41336\",\"41650\",\"37463\",\"41606\",\"41608\",\"43465\",\"37321\",\"41442\",\"97200\",\"43463\",\"41438\",\"97206\",\"97212\",\"52498\",\"52620\",\"53850\",\"53858\",\"42241\",\"37119\",\"58821\",\"41436\",\"41382\",\"37115\",\"42155\",\"38003\",\"36473\",\"42157\",\"41632\",\"37459\",\"37467\",\"37965\",\"35901\",\"37645\",\"41340\",\"41426\",\"37457\",\"43812\",\"37309\",\"36383\",\"30482\",\"31898\",\"37641\",\"37535\",\"37307\",\"37469\",\"37315\",\"37221\",\"37123\",\"37465\",\"37113\",\"37353\",\"63852\",\"37317\",\"58185\",\"58221\",\"58307\",\"27511\",\"58113\",\"29351\",\"62461\",\"37035\",\"37121\",\"58317\",\"60494\",\"58313\",\"37117\",\"33998\",\"58217\",\"34000\",\"58929\",\"58093\",\"33214\",\"14557\",\"36997\",\"94147\",\"37033\",\"14601\",\"33705\",\"36983\",\"94153\",\"36407\",\"96406\",\"25244\",\"36405\",\"36381\",\"97713\",\"61310\",\"61312\",\"61314\",\"61316\",\"35062\",\"52448\",\"36375\",\"36377\",\"36361\",\"35064\",\"35191\",\"36347\",\"36193\",\"86982\",\"35109\",\"36110\",\"36013\",\"35571\",\"52446\",\"25315\",\"25319\",\"35431\",\"34036\",\"32276\",\"32272\",\"27857\",\"27861\",\"35200\",\"33770\",\"33840\",\"33772\",\"31962\",\"31958\",\"35181\",\"35052\",\"55315\",\"33768\",\"55325\",\"43875\",\"43866\",\"32476\",\"32428\",\"35170\",\"48569\",\"98347\",\"34066\",\"33597\",\"32274\",\"98363\",\"26635\",\"26631\",\"30891\",\"33439\",\"34022\",\"33976\",\"33822\",\"33417\",\"33329\",\"29823\",\"33788\",\"37533\",\"28205\",\"33760\",\"33701\",\"33311\",\"33293\",\"16391\",\"16399\",\"33589\",\"32214\",\"32196\",\"16517\",\"33487\",\"29265\",\"33471\",\"33303\",\"32666\",\"29311\",\"29857\",\"32054\",\"16543\",\"23434\",\"32646\",\"58325\",\"58227\",\"58319\",\"60929\",\"32040\",\"32372\",\"61741\",\"32254\",\"60466\",\"32036\",\"61543\",\"32020\",\"58449\",\"31960\",\"61587\",\"58274\",\"34004\",\"63150\",\"58143\",\"58149\",\"58153\",\"33260\",\"33301\",\"31932\",\"33299\",\"31944\",\"34219\",\"31802\",\"31742\",\"31940\",\"31744\",\"14522\",\"14597\",\"14541\",\"30985\",\"61318\",\"61863\",\"61865\",\"61867\",\"29893\",\"29897\",\"29895\",\"25344\",\"25342\",\"25340\",\"27829\",\"27909\",\"25333\",\"25336\",\"30887\",\"30211\",\"25226\",\"27831\",\"30672\",\"41338\",\"36373\",\"26688\",\"30480\",\"31684\",\"30973\",\"58725\",\"30307\",\"30173\",\"30147\",\"49932\",\"49925\",\"30971\",\"30877\",\"30873\",\"29973\",\"45005\",\"44987\",\"45003\",\"29903\",\"29875\",\"44991\",\"46913\",\"46917\",\"46927\",\"30836\",\"29867\",\"54858\",\"54448\",\"26526\",\"29737\",\"30812\",\"30710\",\"30598\",\"30524\",\"30203\",\"30201\",\"30191\",\"16130\",\"16126\",\"16134\",\"29725\",\"31854\",\"29379\",\"30189\",\"24625\",\"32144\",\"24617\",\"33369\",\"30149\",\"58197\",\"59189\",\"33218\",\"58558\",\"33230\",\"34008\",\"21821\",\"29813\",\"29315\",\"29721\",\"21825\",\"29319\",\"28211\",\"36715\",\"28203\",\"19965\",\"27817\",\"33579\",\"33539\",\"27799\",\"28217\",\"62023\",\"62025\",\"62027\",\"49849\",\"27729\",\"32004\",\"26627\",\"26459\",\"21868\",\"27939\",\"26395\",\"23391\",\"43271\",\"27901\",\"23383\",\"27859\",\"87700\",\"27823\",\"29929\",\"29927\",\"29923\",\"29891\",\"29889\",\"36015\",\"26523\",\"29727\",\"29723\",\"26477\",\"29877\",\"29879\",\"26423\",\"30916\",\"26391\",\"103739\",\"26379\",\"26347\",\"23217\",\"22795\",\"103745\",\"26341\",\"25373\",\"26355\",\"22787\",\"42275\",\"22452\",\"42269\",\"58868\",\"63476\",\"44178\",\"46287\",\"63262\",\"46289\",\"25086\",\"25736\",\"37003\",\"36987\",\"37001\",\"21275\",\"20125\",\"36993\",\"47889\",\"47883\",\"25360\",\"16471\",\"22506\",\"22462\",\"29859\",\"16469\",\"16393\",\"25317\",\"16108\",\"25307\",\"12685\",\"13168\",\"16106\",\"13188\",\"16104\",\"15393\",\"22411\",\"13288\",\"13200\",\"15335\",\"58205\",\"32596\",\"31808\",\"60441\",\"62341\",\"25224\",\"24609\",\"13160\",\"24553\",\"31818\",\"23381\",\"58437\",\"13148\",\"60933\",\"61629\",\"82644\",\"88039\",\"90034\",\"93878\",\"82646\",\"82654\",\"11213\",\"88037\",\"102671\",\"82650\",\"100405\",\"11209\",\"13988\",\"7780\",\"13958\",\"20143\",\"24675\",\"3044\",\"7852\",\"3048\",\"7784\",\"18543\",\"7894\",\"2944\",\"22859\",\"2980\",\"19953\",\"91962\",\"11497\",\"10801\",\"18930\",\"423\",\"1854\",\"1812\",\"9787\",\"996\",\"9789\",\"22843\",\"1808\",\"1024\",\"8794\",\"77537\",\"1016\",\"9777\",\"10795\",\"9775\",\"53725\",\"1462\",\"77980\",\"41930\",\"9765\",\"6261\",\"4812\",\"6257\",\"10797\",\"930\",\"10741\",\"9757\",\"10733\",\"9727\",\"968\",\"946\",\"12545\",\"924\",\"6676\",\"36149\",\"84838\",\"20331\",\"6225\",\"6241\",\"22034\",\"22276\",\"22581\",\"23984\",\"23988\",\"23989\",\"25655\",\"25659\",\"25662\",\"25665\",\"25666\",\"25667\",\"16283\",\"90299\",\"84662\",\"90289\",\"82290\",\"22608\",\"90323\",\"89142\",\"82292\",\"82656\",\"91720\",\"78848\",\"77754\",\"13904\",\"5687\",\"11221\",\"76585\",\"89062\",\"5695\",\"82632\",\"36064\",\"5677\",\"2650\",\"5639\",\"78516\",\"81822\",\"243\",\"231\",\"11521\",\"1628\",\"7666\",\"16054\",\"257\",\"22841\",\"12505\",\"22799\",\"7742\",\"11511\",\"24861\",\"14780\",\"16052\",\"447\",\"76959\",\"7716\",\"2773\",\"9103\",\"1868\",\"22669\",\"15306\",\"11525\",\"7672\",\"11531\",\"20927\",\"22662\",\"25507\",\"6071\",\"2010\",\"18943\",\"8906\",\"2014\",\"2024\",\"13980\",\"29233\",\"2018\",\"11443\",\"30075\",\"18804\",\"45230\",\"2002\",\"18461\",\"13468\",\"14416\",\"91964\",\"88067\",\"90301\",\"90343\",\"90429\",\"90026\",\"92209\",\"48263\",\"91062\",\"90347\",\"90293\",\"22419\",\"18828\",\"30133\",\"89124\",\"8242\",\"5457\",\"8170\",\"8174\",\"8254\",\"25487\",\"8316\",\"8202\",\"77904\",\"8194\",\"8236\",\"8282\",\"91\",\"15882\",\"45342\",\"12515\",\"2316\",\"26387\",\"15858\",\"12523\",\"11463\",\"1586\",\"13054\",\"20799\",\"1594\",\"12517\",\"15401\",\"6083\",\"18874\",\"11763\",\"12139\",\"107\",\"81798\",\"11467\",\"77820\",\"11637\",\"2134\",\"44378\",\"5453\",\"21874\",\"13908\",\"11759\",\"84618\",\"465\",\"81790\",\"81792\",\"11459\",\"82786\",\"8840\",\"13864\",\"88071\",\"2252\",\"11681\",\"9133\",\"2256\",\"9139\",\"53097\",\"19676\",\"19677\",\"19678\",\"19679\",\"19680\",\"19681\",\"13308\",\"13309\",\"13311\",\"13312\",\"13310\",\"13313\",\"9665\",\"16561\",\"5950\",\"6006\",\"21240\",\"20153\",\"19527\",\"24563\",\"19403\",\"12092\",\"700\",\"4091\",\"14249\",\"4093\",\"375\",\"16585\",\"4978\",\"79446\",\"16463\",\"9669\",\"9683\",\"25681\",\"24179\",\"377\",\"9687\",\"4974\",\"20369\",\"4976\",\"9671\",\"632\",\"5920\",\"10861\",\"24659\",\"9625\",\"16461\",\"15926\",\"9591\",\"14920\",\"9605\",\"4932\",\"4039\",\"4924\",\"1506\",\"26121\",\"11068\",\"5905\",\"1504\",\"636\",\"1496\",\"4009\",\"4017\",\"3973\",\"26162\",\"9573\",\"4870\",\"1516\",\"25973\",\"4868\",\"102705\",\"92278\",\"88436\",\"21202\",\"88255\",\"89338\",\"44676\",\"80180\",\"14928\",\"84598\",\"80186\",\"26220\",\"46809\",\"6113\",\"6114\",\"6116\",\"6117\",\"6119\",\"6121\",\"12043\",\"16172\",\"1554\",\"16100\",\"14155\",\"15940\",\"88398\",\"34175\",\"12067\",\"22958\",\"42993\",\"19525\",\"888\",\"19383\",\"19381\",\"14589\",\"102685\",\"84592\",\"12035\",\"11064\",\"80603\",\"84688\",\"9483\",\"80783\",\"9475\",\"78451\",\"12029\",\"9479\",\"80453\",\"7238\",\"19361\",\"1560\",\"27619\",\"7244\",\"14362\",\"798\",\"7224\",\"22437\",\"90120\",\"10188\",\"12071\",\"13850\",\"58109\",\"862\",\"3885\",\"46865\",\"5032\",\"14747\",\"874\",\"19405\",\"878\",\"14795\",\"3893\",\"14350\",\"900\",\"84696\",\"82388\",\"29649\",\"92558\",\"3781\",\"24511\",\"30488\",\"14338\",\"90012\",\"16307\",\"3740\",\"3760\",\"3772\",\"3738\",\"49660\",\"12890\",\"12891\",\"12893\",\"16217\",\"12894\",\"12895\",\"1468\",\"14308\",\"1470\",\"83026\",\"754\",\"14326\",\"21283\",\"12878\",\"25748\",\"10364\",\"782\",\"9911\",\"14320\",\"9041\",\"95225\",\"76749\",\"4280\",\"4282\",\"79238\",\"15972\",\"46877\",\"15260\",\"15283\",\"4264\",\"79239\",\"76745\",\"42973\",\"82658\",\"20225\",\"13810\",\"80687\",\"13858\",\"20157\",\"14316\",\"19481\",\"14187\",\"14159\",\"1482\",\"1480\",\"49942\",\"25800\",\"5807\",\"48533\",\"5765\",\"53117\",\"13886\",\"89366\",\"27593\",\"93866\",\"27597\",\"21176\",\"4402\",\"12651\",\"5767\",\"13890\",\"1494\",\"10390\",\"92135\",\"41276\",\"13808\",\"12741\",\"82390\",\"81840\",\"82392\",\"1466\",\"15978\",\"16367\",\"92145\",\"10392\",\"83834\",\"83838\",\"12164\",\"501\",\"35334\",\"33727\",\"12327\",\"19513\",\"20702\",\"50197\",\"32678\",\"31336\",\"11984\",\"31344\",\"30309\",\"88337\",\"49121\",\"11806\",\"81447\",\"82136\",\"43269\",\"81429\",\"35841\",\"26807\",\"33948\",\"12341\",\"29619\",\"13080\",\"41688\",\"25633\",\"32713\",\"15333\",\"50575\",\"31714\",\"86423\",\"6724\",\"34939\",\"1402\",\"3636\",\"35088\",\"2858\",\"12679\",\"3656\",\"6378\",\"12647\",\"37923\",\"50215\",\"25742\",\"19415\",\"14498\",\"82816\",\"14420\",\"55798\",\"49801\",\"29757\",\"44133\",\"84307\",\"21559\",\"21560\",\"21561\",\"21562\",\"21563\",\"21564\",\"32696\",\"50728\",\"44282\",\"48587\",\"55347\",\"32711\",\"50613\",\"18654\",\"32708\",\"32706\",\"32672\",\"34201\",\"32696\",\"50728\",\"44282\",\"48587\",\"55347\",\"32711\",\"50613\",\"18654\",\"32708\",\"32706\",\"32672\",\"34201\",\"83110\",\"23124\",\"27347\",\"45495\",\"14787\",\"27333\",\"43570\",\"30355\",\"32926\",\"65323\",\"27357\",\"23124\",\"27347\",\"45495\",\"14787\",\"27333\",\"43570\",\"30355\",\"32926\",\"65323\",\"27357\",\"50390\",\"13776\",\"12643\",\"53085\",\"12151\",\"13925\",\"26164\",\"26150\",\"540\",\"49117\",\"31470\",\"23122\",\"49879\",\"35696\",\"48116\",\"11405\",\"13970\",\"53312\",\"11431\",\"12371\",\"12609\",\"11814\",\"14474\",\"35776\",\"19519\",\"82214\",\"27291\",\"29759\",\"42745\",\"31442\",\"526\",\"84996\",\"16333\",\"9217\",\"84990\",\"81277\",\"88143\",\"53328\",\"4586\",\"45415\",\"15000\",\"45399\",\"23105\",\"32680\",\"50847\"]},{\"property\":\"type\",\"values\":[\"htqs\",\"mc\"]},{\"property\":\"intendedGrade\",\"values\":[\"4\"]}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('lrsheirich@gmail.com','UAT Search from Lori','{\"filters\":[{\"property\":\"id\",\"values\":[]},{\"property\":\"subject\",\"values\":[\"Math\"]},{\"property\":\"type\",\"values\":[\"mc\"]},{\"property\":\"workflowStatus\",\"values\":[\"ParkingLot\"]},{\"property\":\"intendedGrade\",\"values\":[\"5\"]}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('rachel kachchaf, trisha klein, suzanne hindman, terri gibbs-burke, ken hermens','UAT Search from Lori','{\"filters\":[{\"property\":\"id\",\"values\":[]},{\"property\":\"subject\",\"values\":[\"Math\"]},{\"property\":\"type\",\"values\":[\"mc\"]},{\"property\":\"workflowStatus\",\"values\":[\"ParkingLot\"]},{\"property\":\"intendedGrade\",\"values\":[\"5\"]}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('rachel.kachchaf@smarterbalanced.org','SearchTest','{\"filters\":[{\"property\":\"id\",\"values\":[]},{\"property\":\"subject\",\"values\":[\"ELA\"]},{\"property\":\"type\",\"values\":[\"ebsr\"]}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('rachel.kachchaf@smarterbalanced.org','Test3','{\"filters\":[{\"property\":\"id\",\"values\":[]},{\"property\":\"subject\",\"values\":[\"ELA\"]},{\"property\":\"type\",\"values\":[\"ebsr\"]}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('rachel.kachchaf@smarterbalanced.org','Testing - G4 imported HTQS_MC','{\"filters\":[{\"property\":\"id\",\"values\":[\"22764\",\"32058\",\"22853\",\"30588\",\"27695\",\"22889\",\"41428\",\"104965\",\"104963\",\"104130\",\"33485\",\"26295\",\"22658\",\"33327\",\"27811\",\"30003\",\"22875\",\"42045\",\"103743\",\"33413\",\"99223\",\"54115\",\"61118\",\"61120\",\"54117\",\"29987\",\"92935\",\"33970\",\"35718\",\"98351\",\"97204\",\"97198\",\"26819\",\"30730\",\"33385\",\"33972\",\"96408\",\"94155\",\"94123\",\"42481\",\"30989\",\"30987\",\"91710\",\"31061\",\"36088\",\"31059\",\"22962\",\"103737\",\"25088\",\"32432\",\"32430\",\"101958\",\"34038\",\"99227\",\"35881\",\"95518\",\"95526\",\"95520\",\"98357\",\"101960\",\"97196\",\"99225\",\"52688\",\"52694\",\"52696\",\"61549\",\"98355\",\"95532\",\"95534\",\"97933\",\"54079\",\"61022\",\"61020\",\"54081\",\"97703\",\"97202\",\"56261\",\"54894\",\"55046\",\"54719\",\"95522\",\"97194\",\"63794\",\"95516\",\"86928\",\"95524\",\"45198\",\"84692\",\"43743\",\"29935\",\"43750\",\"65325\",\"63385\",\"63422\",\"63331\",\"58278\",\"63427\",\"30079\",\"30085\",\"94407\",\"93189\",\"45445\",\"45441\",\"87018\",\"85824\",\"63858\",\"85684\",\"22760\",\"63668\",\"62587\",\"63527\",\"60632\",\"62497\",\"60480\",\"63478\",\"62515\",\"30752\",\"30700\",\"33441\",\"26397\",\"30666\",\"60640\",\"33387\",\"58382\",\"60638\",\"35758\",\"29173\",\"33992\",\"26154\",\"62513\",\"62477\",\"62381\",\"26455\",\"61617\",\"26461\",\"62399\",\"22766\",\"26433\",\"29189\",\"62387\",\"57200\",\"57202\",\"57204\",\"57206\",\"33980\",\"61551\",\"35740\",\"92677\",\"61609\",\"61545\",\"93043\",\"61547\",\"61013\",\"33984\",\"60683\",\"61138\",\"60307\",\"42483\",\"60488\",\"62585\",\"33842\",\"33844\",\"25102\",\"25100\",\"26377\",\"59161\",\"61229\",\"21818\",\"36345\",\"59095\",\"34068\",\"59070\",\"32548\",\"51502\",\"51508\",\"60681\",\"59032\",\"59147\",\"42239\",\"58841\",\"42243\",\"59024\",\"58890\",\"58866\",\"58831\",\"58727\",\"51478\",\"61599\",\"53920\",\"63317\",\"59074\",\"53916\",\"58761\",\"42815\",\"42813\",\"55319\",\"58721\",\"42829\",\"58520\",\"35566\",\"58489\",\"58529\",\"32342\",\"43769\",\"32344\",\"49745\",\"32358\",\"58465\",\"62981\",\"62983\",\"58379\",\"58280\",\"63525\",\"58105\",\"25040\",\"54458\",\"36965\",\"58516\",\"31798\",\"54450\",\"33236\",\"21806\",\"26156\",\"33238\",\"31734\",\"54436\",\"30474\",\"30476\",\"58355\",\"29215\",\"53677\",\"56313\",\"26453\",\"58523\",\"52460\",\"27707\",\"22775\",\"30680\",\"32072\",\"31902\",\"22818\",\"41676\",\"33447\",\"26409\",\"56307\",\"54996\",\"54695\",\"22677\",\"52438\",\"22865\",\"59208\",\"54454\",\"33493\",\"52434\",\"32068\",\"54141\",\"61136\",\"51711\",\"54683\",\"60347\",\"85596\",\"54444\",\"41656\",\"53615\",\"52680\",\"51703\",\"51474\",\"51448\",\"41658\",\"52466\",\"42493\",\"51149\",\"49996\",\"51504\",\"30901\",\"30899\",\"54462\",\"35903\",\"54440\",\"35905\",\"33850\",\"33848\",\"37355\",\"53914\",\"49936\",\"26521\",\"49921\",\"51498\",\"51330\",\"49867\",\"98197\",\"45518\",\"62885\",\"44172\",\"48565\",\"48537\",\"47897\",\"54452\",\"102110\",\"43881\",\"47891\",\"101956\",\"28207\",\"47320\",\"28215\",\"43872\",\"47414\",\"46855\",\"36763\",\"36759\",\"36767\",\"36761\",\"26487\",\"45970\",\"47322\",\"46931\",\"26483\",\"46879\",\"46863\",\"43782\",\"32360\",\"46831\",\"43793\",\"32602\",\"63424\",\"46829\",\"32604\",\"46285\",\"46082\",\"51719\",\"45586\",\"33210\",\"45506\",\"45510\",\"45413\",\"32668\",\"59200\",\"45118\",\"30151\",\"58491\",\"45114\",\"45122\",\"45001\",\"44963\",\"32022\",\"45112\",\"44758\",\"22812\",\"26854\",\"60516\",\"58253\",\"58255\",\"33244\",\"58905\",\"58578\",\"25014\",\"45960\",\"44977\",\"44973\",\"44772\",\"44726\",\"45966\",\"58639\",\"29321\",\"36357\",\"20569\",\"44361\",\"44356\",\"43638\",\"33703\",\"43467\",\"56557\",\"70064\",\"56561\",\"41943\",\"43773\",\"43353\",\"36419\",\"42823\",\"88498\",\"42495\",\"42471\",\"44746\",\"42235\",\"97675\",\"45842\",\"45918\",\"42151\",\"58249\",\"30903\",\"42825\",\"41977\",\"25303\",\"41652\",\"32478\",\"32474\",\"42161\",\"35421\",\"41604\",\"41336\",\"41650\",\"37463\",\"41606\",\"41608\",\"43465\",\"37321\",\"41442\",\"97200\",\"43463\",\"41438\",\"97206\",\"97212\",\"52498\",\"52620\",\"53850\",\"53858\",\"42241\",\"37119\",\"58821\",\"41436\",\"41382\",\"37115\",\"42155\",\"38003\",\"36473\",\"42157\",\"41632\",\"37459\",\"37467\",\"37965\",\"35901\",\"37645\",\"41340\",\"41426\",\"37457\",\"43812\",\"37309\",\"36383\",\"30482\",\"31898\",\"37641\",\"37535\",\"37307\",\"37469\",\"37315\",\"37221\",\"37123\",\"37465\",\"37113\",\"37353\",\"63852\",\"37317\",\"58185\",\"58221\",\"58307\",\"27511\",\"58113\",\"29351\",\"62461\",\"37035\",\"37121\",\"58317\",\"60494\",\"58313\",\"37117\",\"33998\",\"58217\",\"34000\",\"58929\",\"58093\",\"33214\",\"14557\",\"36997\",\"94147\",\"37033\",\"14601\",\"33705\",\"36983\",\"94153\",\"36407\",\"96406\",\"25244\",\"36405\",\"36381\",\"97713\",\"61310\",\"61312\",\"61314\",\"61316\",\"35062\",\"52448\",\"36375\",\"36377\",\"36361\",\"35064\",\"35191\",\"36347\",\"36193\",\"86982\",\"35109\",\"36110\",\"36013\",\"35571\",\"52446\",\"25315\",\"25319\",\"35431\",\"34036\",\"32276\",\"32272\",\"27857\",\"27861\",\"35200\",\"33770\",\"33840\",\"33772\",\"31962\",\"31958\",\"35181\",\"35052\",\"55315\",\"33768\",\"55325\",\"43875\",\"43866\",\"32476\",\"32428\",\"35170\",\"48569\",\"98347\",\"34066\",\"33597\",\"32274\",\"98363\",\"26635\",\"26631\",\"30891\",\"33439\",\"34022\",\"33976\",\"33822\",\"33417\",\"33329\",\"29823\",\"33788\",\"37533\",\"28205\",\"33760\",\"33701\",\"33311\",\"33293\",\"16391\",\"16399\",\"33589\",\"32214\",\"32196\",\"16517\",\"33487\",\"29265\",\"33471\",\"33303\",\"32666\",\"29311\",\"29857\",\"32054\",\"16543\",\"23434\",\"32646\",\"58325\",\"58227\",\"58319\",\"60929\",\"32040\",\"32372\",\"61741\",\"32254\",\"60466\",\"32036\",\"61543\",\"32020\",\"58449\",\"31960\",\"61587\",\"58274\",\"34004\",\"63150\",\"58143\",\"58149\",\"58153\",\"33260\",\"33301\",\"31932\",\"33299\",\"31944\",\"34219\",\"31802\",\"31742\",\"31940\",\"31744\",\"14522\",\"14597\",\"14541\",\"30985\",\"61318\",\"61863\",\"61865\",\"61867\",\"29893\",\"29897\",\"29895\",\"25344\",\"25342\",\"25340\",\"27829\",\"27909\",\"25333\",\"25336\",\"30887\",\"30211\",\"25226\",\"27831\",\"30672\",\"41338\",\"36373\",\"26688\",\"30480\",\"31684\",\"30973\",\"58725\",\"30307\",\"30173\",\"30147\",\"49932\",\"49925\",\"30971\",\"30877\",\"30873\",\"29973\",\"45005\",\"44987\",\"45003\",\"29903\",\"29875\",\"44991\",\"46913\",\"46917\",\"46927\",\"30836\",\"29867\",\"54858\",\"54448\",\"26526\",\"29737\",\"30812\",\"30710\",\"30598\",\"30524\",\"30203\",\"30201\",\"30191\",\"16130\",\"16126\",\"16134\",\"29725\",\"31854\",\"29379\",\"30189\",\"24625\",\"32144\",\"24617\",\"33369\",\"30149\",\"58197\",\"59189\",\"33218\",\"58558\",\"33230\",\"34008\",\"21821\",\"29813\",\"29315\",\"29721\",\"21825\",\"29319\",\"28211\",\"36715\",\"28203\",\"19965\",\"27817\",\"33579\",\"33539\",\"27799\",\"28217\",\"62023\",\"62025\",\"62027\",\"49849\",\"27729\",\"32004\",\"26627\",\"26459\",\"21868\",\"27939\",\"26395\",\"23391\",\"43271\",\"27901\",\"23383\",\"27859\",\"87700\",\"27823\",\"29929\",\"29927\",\"29923\",\"29891\",\"29889\",\"36015\",\"26523\",\"29727\",\"29723\",\"26477\",\"29877\",\"29879\",\"26423\",\"30916\",\"26391\",\"103739\",\"26379\",\"26347\",\"23217\",\"22795\",\"103745\",\"26341\",\"25373\",\"26355\",\"22787\",\"42275\",\"22452\",\"42269\",\"58868\",\"63476\",\"44178\",\"46287\",\"63262\",\"46289\",\"25086\",\"25736\",\"37003\",\"36987\",\"37001\",\"21275\",\"20125\",\"36993\",\"47889\",\"47883\",\"25360\",\"16471\",\"22506\",\"22462\",\"29859\",\"16469\",\"16393\",\"25317\",\"16108\",\"25307\",\"12685\",\"13168\",\"16106\",\"13188\",\"16104\",\"15393\",\"22411\",\"13288\",\"13200\",\"15335\",\"58205\",\"32596\",\"31808\",\"60441\",\"62341\",\"25224\",\"24609\",\"13160\",\"24553\",\"31818\",\"23381\",\"58437\",\"13148\",\"60933\",\"61629\",\"82644\",\"88039\",\"90034\",\"93878\",\"82646\",\"82654\",\"11213\",\"88037\",\"102671\",\"82650\",\"100405\",\"11209\",\"13988\",\"7780\",\"13958\",\"20143\",\"24675\",\"3044\",\"7852\",\"3048\",\"7784\",\"18543\",\"7894\",\"2944\",\"22859\",\"2980\",\"19953\",\"91962\",\"11497\",\"10801\",\"18930\",\"423\",\"1854\",\"1812\",\"9787\",\"996\",\"9789\",\"22843\",\"1808\",\"1024\",\"8794\",\"77537\",\"1016\",\"9777\",\"10795\",\"9775\",\"53725\",\"1462\",\"77980\",\"41930\",\"9765\",\"6261\",\"4812\",\"6257\",\"10797\",\"930\",\"10741\",\"9757\",\"10733\",\"9727\",\"968\",\"946\",\"12545\",\"924\",\"6676\",\"36149\",\"84838\",\"20331\",\"6225\",\"6241\",\"22034\",\"22276\",\"22581\",\"23984\",\"23988\",\"23989\",\"25655\",\"25659\",\"25662\",\"25665\",\"25666\",\"25667\",\"16283\",\"90299\",\"84662\",\"90289\",\"82290\",\"22608\",\"90323\",\"89142\",\"82292\",\"82656\",\"91720\",\"78848\",\"77754\",\"13904\",\"5687\",\"11221\",\"76585\",\"89062\",\"5695\",\"82632\",\"36064\",\"5677\",\"2650\",\"5639\",\"78516\",\"81822\",\"243\",\"231\",\"11521\",\"1628\",\"7666\",\"16054\",\"257\",\"22841\",\"12505\",\"22799\",\"7742\",\"11511\",\"24861\",\"14780\",\"16052\",\"447\",\"76959\",\"7716\",\"2773\",\"9103\",\"1868\",\"22669\",\"15306\",\"11525\",\"7672\",\"11531\",\"20927\",\"22662\",\"25507\",\"6071\",\"2010\",\"18943\",\"8906\",\"2014\",\"2024\",\"13980\",\"29233\",\"2018\",\"11443\",\"30075\",\"18804\",\"45230\",\"2002\",\"18461\",\"13468\",\"14416\",\"91964\",\"88067\",\"90301\",\"90343\",\"90429\",\"90026\",\"92209\",\"48263\",\"91062\",\"90347\",\"90293\",\"22419\",\"18828\",\"30133\",\"89124\",\"8242\",\"5457\",\"8170\",\"8174\",\"8254\",\"25487\",\"8316\",\"8202\",\"77904\",\"8194\",\"8236\",\"8282\",\"91\",\"15882\",\"45342\",\"12515\",\"2316\",\"26387\",\"15858\",\"12523\",\"11463\",\"1586\",\"13054\",\"20799\",\"1594\",\"12517\",\"15401\",\"6083\",\"18874\",\"11763\",\"12139\",\"107\",\"81798\",\"11467\",\"77820\",\"11637\",\"2134\",\"44378\",\"5453\",\"21874\",\"13908\",\"11759\",\"84618\",\"465\",\"81790\",\"81792\",\"11459\",\"82786\",\"8840\",\"13864\",\"88071\",\"2252\",\"11681\",\"9133\",\"2256\",\"9139\",\"53097\",\"19676\",\"19677\",\"19678\",\"19679\",\"19680\",\"19681\",\"13308\",\"13309\",\"13311\",\"13312\",\"13310\",\"13313\",\"9665\",\"16561\",\"5950\",\"6006\",\"21240\",\"20153\",\"19527\",\"24563\",\"19403\",\"12092\",\"700\",\"4091\",\"14249\",\"4093\",\"375\",\"16585\",\"4978\",\"79446\",\"16463\",\"9669\",\"9683\",\"25681\",\"24179\",\"377\",\"9687\",\"4974\",\"20369\",\"4976\",\"9671\",\"632\",\"5920\",\"10861\",\"24659\",\"9625\",\"16461\",\"15926\",\"9591\",\"14920\",\"9605\",\"4932\",\"4039\",\"4924\",\"1506\",\"26121\",\"11068\",\"5905\",\"1504\",\"636\",\"1496\",\"4009\",\"4017\",\"3973\",\"26162\",\"9573\",\"4870\",\"1516\",\"25973\",\"4868\",\"102705\",\"92278\",\"88436\",\"21202\",\"88255\",\"89338\",\"44676\",\"80180\",\"14928\",\"84598\",\"80186\",\"26220\",\"46809\",\"6113\",\"6114\",\"6116\",\"6117\",\"6119\",\"6121\",\"12043\",\"16172\",\"1554\",\"16100\",\"14155\",\"15940\",\"88398\",\"34175\",\"12067\",\"22958\",\"42993\",\"19525\",\"888\",\"19383\",\"19381\",\"14589\",\"102685\",\"84592\",\"12035\",\"11064\",\"80603\",\"84688\",\"9483\",\"80783\",\"9475\",\"78451\",\"12029\",\"9479\",\"80453\",\"7238\",\"19361\",\"1560\",\"27619\",\"7244\",\"14362\",\"798\",\"7224\",\"22437\",\"90120\",\"10188\",\"12071\",\"13850\",\"58109\",\"862\",\"3885\",\"46865\",\"5032\",\"14747\",\"874\",\"19405\",\"878\",\"14795\",\"3893\",\"14350\",\"900\",\"84696\",\"82388\",\"29649\",\"92558\",\"3781\",\"24511\",\"30488\",\"14338\",\"90012\",\"16307\",\"3740\",\"3760\",\"3772\",\"3738\",\"49660\",\"12890\",\"12891\",\"12893\",\"16217\",\"12894\",\"12895\",\"1468\",\"14308\",\"1470\",\"83026\",\"754\",\"14326\",\"21283\",\"12878\",\"25748\",\"10364\",\"782\",\"9911\",\"14320\",\"9041\",\"95225\",\"76749\",\"4280\",\"4282\",\"79238\",\"15972\",\"46877\",\"15260\",\"15283\",\"4264\",\"79239\",\"76745\",\"42973\",\"82658\",\"20225\",\"13810\",\"80687\",\"13858\",\"20157\",\"14316\",\"19481\",\"14187\",\"14159\",\"1482\",\"1480\",\"49942\",\"25800\",\"5807\",\"48533\",\"5765\",\"53117\",\"13886\",\"89366\",\"27593\",\"93866\",\"27597\",\"21176\",\"4402\",\"12651\",\"5767\",\"13890\",\"1494\",\"10390\",\"92135\",\"41276\",\"13808\",\"12741\",\"82390\",\"81840\",\"82392\",\"1466\",\"15978\",\"16367\",\"92145\",\"10392\",\"83834\",\"83838\",\"12164\",\"501\",\"35334\",\"33727\",\"12327\",\"19513\",\"20702\",\"50197\",\"32678\",\"31336\",\"11984\",\"31344\",\"30309\",\"88337\",\"49121\",\"11806\",\"81447\",\"82136\",\"43269\",\"81429\",\"35841\",\"26807\",\"33948\",\"12341\",\"29619\",\"13080\",\"41688\",\"25633\",\"32713\",\"15333\",\"50575\",\"31714\",\"86423\",\"6724\",\"34939\",\"1402\",\"3636\",\"35088\",\"2858\",\"12679\",\"3656\",\"6378\",\"12647\",\"37923\",\"50215\",\"25742\",\"19415\",\"14498\",\"82816\",\"14420\",\"55798\",\"49801\",\"29757\",\"44133\",\"84307\",\"21559\",\"21560\",\"21561\",\"21562\",\"21563\",\"21564\",\"32696\",\"50728\",\"44282\",\"48587\",\"55347\",\"32711\",\"50613\",\"18654\",\"32708\",\"32706\",\"32672\",\"34201\",\"32696\",\"50728\",\"44282\",\"48587\",\"55347\",\"32711\",\"50613\",\"18654\",\"32708\",\"32706\",\"32672\",\"34201\",\"83110\",\"23124\",\"27347\",\"45495\",\"14787\",\"27333\",\"43570\",\"30355\",\"32926\",\"65323\",\"27357\",\"23124\",\"27347\",\"45495\",\"14787\",\"27333\",\"43570\",\"30355\",\"32926\",\"65323\",\"27357\",\"50390\",\"13776\",\"12643\",\"53085\",\"12151\",\"13925\",\"26164\",\"26150\",\"540\",\"49117\",\"31470\",\"23122\",\"49879\",\"35696\",\"48116\",\"11405\",\"13970\",\"53312\",\"11431\",\"12371\",\"12609\",\"11814\",\"14474\",\"35776\",\"19519\",\"82214\",\"27291\",\"29759\",\"42745\",\"31442\",\"526\",\"84996\",\"16333\",\"9217\",\"84990\",\"81277\",\"88143\",\"53328\",\"4586\",\"45415\",\"15000\",\"45399\",\"23105\",\"32680\",\"50847\"]},{\"property\":\"type\",\"values\":[\"htqs\",\"mc\"]},{\"property\":\"intendedGrade\",\"values\":[\"4\"]}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('rachel.kachchaf@smarterbalanced.org','TestSaveSearch','{\"filters\":[{\"property\":\"id\",\"values\":[]},{\"property\":\"subject\",\"values\":[\"ELA\"]},{\"property\":\"primaryClaim\",\"values\":[\"1\",\"2\",\"3\",\"4\"]},{\"property\":\"type\",\"values\":[\"ebsr\"]}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('rachel.kachchaf@smarterbalanced.org','TestSaveSearch2','{\"filters\":[{\"property\":\"id\",\"values\":[]},{\"property\":\"subject\",\"values\":[\"ELA\"]},{\"property\":\"type\",\"values\":[\"ebsr\"]}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('tanchales@fairwaytech.com','MC items','{\"filters\":[{\"property\":\"id\",\"values\":[]},{\"property\":\"type\",\"values\":[\"mc\"]},{\"property\":\"isBeingCreated\",\"value\":false}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('tanchales@fairwaytech.com','test abc one , & !@#$%$%^^&**()_+,abc , one ,','{\"filters\":[{\"property\":\"id\",\"values\":[]},{\"property\":\"type\",\"values\":[\"htqs\"]},{\"property\":\"isBeingCreated\",\"value\":false}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('terri.gibbsburke@smarterbalanced.org','Vendor Level 6','{\"filters\":[{\"property\":\"id\",\"values\":[]},{\"property\":\"subject\",\"values\":[\"Math\"]},{\"property\":\"workflowStatus\",\"values\":[\"SmarterContentAuditReview\"]},{\"property\":\"organizationTypeId\",\"values\":[\"Vendor\"]}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('terri.gibbsburke@smarterbalanced.org','Vendor List at Level 6','{\"filters\":[{\"property\":\"id\",\"values\":[]},{\"property\":\"subject\",\"values\":[\"Math\"]},{\"property\":\"workflowStatus\",\"values\":[\"SmarterContentAuditReview\"]},{\"property\":\"daysInWorkflowStatus\",\"min\":1,\"max\":15},{\"property\":\"organizationTypeId\",\"values\":[\"Vendor\"]}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('test , abc , !@#','test abc one , & !@#$%$%^^&**()_+,abc , one ,','{\"filters\":[{\"property\":\"id\",\"values\":[]},{\"property\":\"type\",\"values\":[\"htqs\"]},{\"property\":\"isBeingCreated\",\"value\":false}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('trisha.klein@smarterbalanced.org','Test 2','{\"filters\":[{\"property\":\"id\",\"values\":[]},{\"property\":\"workflowStatus\",\"values\":[\"InitialReview\",\"SmarterStudentSupportAuditReview\",\"QualityCorrectionsSenior\",\"SmarterCopyEdit\",\"AccessibilityUpload\",\"Calibrations\",\"ParkingLot\"]}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('vitaliy shyyan','UAT Search from Lori','{\"filters\":[{\"property\":\"id\",\"values\":[]},{\"property\":\"subject\",\"values\":[\"Math\"]},{\"property\":\"type\",\"values\":[\"mc\"]},{\"property\":\"workflowStatus\",\"values\":[\"ParkingLot\"]},{\"property\":\"intendedGrade\",\"values\":[\"5\"]}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('vitaliy.shyyan@smarterbalanced.org','For Trish','{\"filters\":[{\"property\":\"id\",\"values\":[]},{\"property\":\"workflowStatus\",\"values\":[\"InitialReview\"]}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('vitaliy.shyyan@smarterbalanced.org','Items for Trish','{\"filters\":[{\"property\":\"id\",\"values\":[]},{\"property\":\"workflowStatus\",\"values\":[\"Draft\"]}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
INSERT INTO `saved_search` (`user_name`,`search_name`,`search_json`) VALUES ('vitaliy.shyyan@smarterbalanced.org','Items for Trish 2','{\"filters\":[{\"property\":\"id\",\"values\":[]},{\"property\":\"workflowStatus\",\"values\":[\"InitialReview\"]}],\"columns\":[\"stimulusId\",\"subject\",\"type\",\"workflowStatus\",\"intendedGrade\",\"primaryClaim\",\"primaryTarget\",\"contentTaskModel\",\"depthOfKnowledge\",\"organizationTypeId\",\"organizationName\"]}');
