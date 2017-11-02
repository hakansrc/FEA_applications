### Flux distributions

Air Gap Reluctance = 0.01/(4*pi*10^-7*0.01*1) = 397887 ampere/weber

Inductance of the device = N^2/R = 100^2/397887= 0.025 henry

Expected flux density inside the core is around 1.5T from B = NI/AR


Flux Distribution for relative permeability 1000
![](https://lh3.googleusercontent.com/RQH6hYMQvvJkhbi4plGyIOxLzjwEuU0eLla6HQdSRxiOB-OkTi-78sjqE4CjuyQO2KuJ-RE5Ks2Z6mMloC1aG4ph04YlZF5SnfnG62QrvuH3eT38TH508-pWXfP8M5ho_mEv_gZOxJreyBGzTr9BbZoxawT901Gv__vhYYROuGW5Svgg4RB1hh_5l0W7nsj8qZrTFfGC3P1BEdNk-FNaC7epP7ItRZFat9b2goo6o4NTIr6A0gZ5z6N1OF4G9ap19H8uNU9Ti7TP_kYsjXHEZFUmCldHnT4K5_r2txlTyEAWs2V1WQhAY2QmR2hTbu-3mrrRdWlvXJGVT7xjJhyEcwxUDkj0gLQ6ULb-talofRcHfFi8kaDo9Glw1ie_G7PRs09zwtgj0QiDmgNTqz1c-gEbbwW_3ApgM8RWVj1pAAQn5_hkBq5T9v3cV9bVA40JIJk1B-QoAzX6wDNKZDylOma1_uV8ppsU4mUBg9oZI_pZtB3Y-mIRK440nisHQZtzXD0zvylXkj4uuBD2n9xdK9fDwMnbqtb986JJhjwZuh5xw6rrjMbx2QU6Uj0s7LLIoaDDrPyFQy36Fy6zCqzOpEYE4tuC9Ua6nX3y-jJpGQ=w1503-h642-no)

Flux Density across the airgap is
![](https://lh3.googleusercontent.com/01-yG021bQJHc17siDxAsOzbesfsFjsHejTmnWwN_n4LjiLbuvHECZ3MDBm_iBoY7n8U08PcjOeYREMWg8gBsLU8IXf_e-v5JPgIg4bIQok7TooykpEcKpe9eI-516HrZrI0sjFBF8Xx-wW1P6PkptBarba2Db3y_Krqj0bqwXrLslbxnVgn63UBZoDUGknKXgMqE6w5vnTq08HMLFq5Bg1Aeispgwl9X1yDSOdQkp8w8oXD0nWZVDkB0QXgEYpZN8Ensho7yflHqF6TUvd9vf4Sd9eO5FPrq_WsuxgyXQynWnM-MRNvPR1Y4IWraDjQmlXad_XBNQgrPy5C5KbCBjLkJQ6FgdsJG5fGwKKz3hVmP82bwy3db8NpL87QmQKEJok1C4UMoMg0tOolasKZ3ZO4VnwNW5yvdxLEsqxZRsiyBrmgnY_VTXG8VDoZbGN3sbT3vTUGR1aEwzwA0FvByE8yWamZjhv5RtOavXMUrZiumFeDEZ5wGFmXii2PJnSo4-HuLK1i5tg_bXAouBsZlj2tCGoVQnDI1kZ-1SplFuXQ_MBJ_DEDmxKLyw1xGNqIhGFm0_-r6szz0SyXeFVvq2BrEnCX65zZt07UxXMSJg=w1703-h642-no)

Created BH curve for the following simulations
![](https://lh3.googleusercontent.com/SGSqnUIOveHKzROF8FpCM7t90RwT4Qp_ELWMLrOsexJ8ZUe-mMgt9h49_cwlldoBkxaUlX6F4g-CXQnxNVrgvcGxuZ2usn6YZ6N15JoYFXSkkp8VyZcfi-KqkjM6ThYbWcJEgKAsalOgyECpOOf13F4LNz3I89iLT7MEqfbuv3k63_OmGerPe1S_jEStFj2ZPYUtoqCU3GepJOKlL9zFNa02L47WBOeFmQN8ksQZFrLeejWqv6e2JF0Oda3s3IAL2zaPJibKEYB3AQE6k53TnrLrTMMgc2nssZ6algKwVDOlpTyio2FIQs7B-sSkqwmKNJ3KOZ8JAuVdH_WCnLQER83teDhr8xsNFDd33iZEKRVU2DqTMlmpBh9KDBJRlox-iENPQ1uu-FwFTEBcVGVAQiWVTrl38foPb9IqL0hYXjVLvDnrcVMxjY6iczXlWYCrf3JyjMvMSdWqER9gCYaGLLEEa4gaHrVr-eN6JyCKYmwteCqWkH1fijSbFIWoulvyt4Cs8r7Ja1y4387Ggx4Owku147wsDWNh0SCSNY1hVurLivCeAydP9mW8xs-7yv9o7eZyrnJ3mTv8o2rdHh9IhNV4ttJff-eTDtnSVUJr2A=w463-h236-no)
### Leakage and main flux&inductance comparisons

leakage flux is around 3.77mT for I = 120 and material is steel
total flux is around 27.39 mT

then main inductance becomes : 27.39*10^-3*0,02*1/120 = 4.56 microhenry which is very different from the analytical results.
leakage inductance : 3.77*10^-3*0,055*1/120 = 1.72 microhenry  which is 37% of the main inductance


for 24kA
B = 7.4mT for leakage
B = 54.7mT in core

for 60kA
B = 18.9 mT for leakage
B =137.46mT in core

for 120kA
B = 37.8 mT  for leakage
B = 275.34 mT in core

for the results above the core is steel given in the assignment

both changed linearly since because no saturation occured in the core.
in the case of a saturation, the change of B with current would decrease inside the core.








