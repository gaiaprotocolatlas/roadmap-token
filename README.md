# roadmap-token
Construct(identifier, loyalty, loyaltyReceiver, marketFee, market, daoPassGovPercent, tradable, minCap, maxCap, price, mintStart, mintEnd, steps)

1차 로드맵진행까지는 거래 불가, 플리핑 차단

Mint

Transfer

Trade

NextStep

Liquidate

Refund

No approve

Chart with roadmap: 로드맵 이행 단계를 가격 차트에 반영

Non tradable도 될 수 있게 옵션 제공

1단계에선 거래 불가

모든 단계 완료시 거래 불가 옵션 제공

# Motivation

이 표준은 NFT가 만들어진 후 5년간의 경험을 기반으로 합니다. NFT로 다양한 일을 할 수 있으나, 여기서는 NFT로 만들어진 멤버십에 촛점을 맞춥니다.

NFT 멤버십은 민팅을 통해 자금을 조달하고, 로드맵을 수행합니다. 로드맵을 이행하면서 발생하는 여러가지 혜택을 홀더에게 공유합니다. 프로젝트 팀에서는 로열티로 추가적인 수익을 발생시킬 수 있습니다. 여러가지 장점들로 인해 NFT로 멤버십을 구현한 사례가 많이 있었습니다. 그러나 다양한 문제들이 발생했는데…

1. 민팅 이후 로드맵을 수행하지 않고 도망가는 사례(A.K.A 러그풀)가 많이 발생했습니다.
2. Approve 공격을 통한 해킹이 많이 발생합니다.
3. 차익을 위해 초기에 많이 구매하고, 추후 판매만을 목적으로 하는 트레이더들이 많이 발생해 커뮤니티가 정상적으로 운영되지 않습니다.
4. 약속한 혜택을 제공한 이후에는 가치가 하락되는 것이 당연함에도 불구하고, 로드맵 이행과는 무관하게 영원히 가치부양을 해야하는 문제에 이릅니다.
5. 로열티와 관련된 기능들이 마켓플레이스에 의존합니다.

이에 대한 해결점으로 다음과 같은 방법들을 제안합니다.

1. 로드맵 단계별로 필요한 자금을 인출할 수 있도록 제한합니다.
2. 로드맵이 제대로 이행되지 않거나, 팀에서 문제가 발생하는 경우 홀더들은 언제든지 투표를 통해 청산 과정을 수행할 수 있습니다.
3. 민팅 과정에서 목표한 자금 확보가 이루어지지 않은 경우, 환불 절차를 자동으로 수행합니다.
4. 민팅 과정에서 1인 1개의 민팅을 강제합니다.
5. 해킹 피해를 예방하기 위해 Approve 기능을 제거합니다.
6. 거래 기능을 토큰 차원에서 직접 제공하여 로열티를 보장합니다.


OracleManager
-> OnePerPersonToken
-> GovernanceToken
-> SelfTradeableToken
-> MintableToken
-> RoadmapToken