%%%%%%%%%%%%%%%%% Scew %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Plot Graph Tension %%%
cases_t_s = [1, 2, 3, 4, 5, 6];
tdef_t_s = [0.021951	(removed for confidentiality)];
fos_t_s = [0.52696	(removed for confidentiality)];
subplot(1,2,1)
yyaxis left
plot(cases_t_s, tdef_t_s, 'r')
hold on
yyaxis right
plot(cases_t_s, fos_t_s, 'r--')
hold on
%%% Plot Graph Compression %%%
cases_c_s = [1, 2, 3, 4, 5, 6];
tdef_c_s = [0.0050474	(removed for confidentiality)];
fos_c_s = [2.3432	(removed for confidentiality)];
subplot(1,2,2)
yyaxis left
plot(cases_c_s, tdef_c_s, 'r')
hold on
yyaxis right
plot(cases_c_s, fos_c_s, 'r--')
hold on
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



%%%%%%%%%%%%%%%%%% Screw + Wire %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Plot Graph Tension %%%
cases_t_sw = [1, 2, 3, 4, 5, 6];
tdef_t_sw = [0.009996	(removed for confidentiality)];
fos_t_sw = [2.3878	(removed for confidentiality)];
subplot(1,2,1)
yyaxis left
plot(cases_t_sw, tdef_t_sw, 'b')
hold on
yyaxis right
plot(cases_t_sw, fos_t_sw, 'b--')
hold on
%%% Plot Graph Compression %%%
cases_c_sw = [1, 2, 3, 4, 5, 6];
tdef_c_sw = [0.005362	(removed for confidentiality)];
fos_c_sw = [3.1034	(removed for confidentiality)];
subplot(1,2,2)
yyaxis left
plot(cases_c_sw, tdef_c_sw, 'b')
hold on
yyaxis right
plot(cases_c_sw, fos_c_sw, 'b--')
hold on
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



%%%%%%%%%%%%%%%%%%% Wire + Wire %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Plot Graph Tension %%%
cases_t_ww = [1, 2, 3, 4, 5, 6];
tdef_t_ww = [0.011424	(removed for confidentiality)];
fos_t_ww = [1.4416	(removed for confidentiality)];
subplot(1,2,1)
yyaxis left
plot(cases_t_ww, tdef_t_ww, 'g')
hold on
yyaxis right
plot(cases_t_ww, fos_t_ww, 'g--')
hold on
%%% Plot Graph Compression %%%
cases_c_ww = [1, 2, 3, 4, 5, 6];
tdef_c_ww = [0.00596	(removed for confidentiality)];
fos_c_ww = [3.4207	(removed for confidentiality)];
subplot(1,2,2)
yyaxis left
plot(cases_c_ww, tdef_c_ww, 'g')
hold on
yyaxis right
plot(cases_c_ww, fos_c_ww, 'g--')
hold on
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



%%%%%%%%%%%%%%%% Average TDef and FOS %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tdef_t_s_avg = sum(tdef_t_s)/6
tdef_t_sw_avg = sum(tdef_t_sw)/6
tdef_t_ww_avg = sum(tdef_t_ww)/6
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tdef_c_s_avg = sum(tdef_c_s)/6
tdef_c_sw_avg = sum(tdef_c_sw)/6
tdef_c_ww_avg = sum(tdef_c_ww)/6
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
fos_t_s_avg = sum(fos_t_s)/6
fos_t_sw_avg = sum(fos_t_sw)/6
fos_t_ww_avg = sum(fos_t_ww)/6
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
fos_c_s_avg = sum(fos_c_s)/6
fos_c_sw_avg = sum(fos_c_sw)/6
fos_c_ww_avg = sum(fos_c_ww)/6
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%