function optimal_g=get_optimal_gamma(A,B,K)
%PLOT_OPTIMAL �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
optimal_g=1/max(abs(eig(A-B*K)))^2;
end

