function [P] = value(gamma, A, B, Q, R, n, K)
%UNTITLED �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
P0 = eye(n);
for o = 1:1000
    P1 = Q + K'*R*K + gamma*(A-B*K)'*P0*(A-B*K);
    P0 = P1;
end
P = P0;
end

