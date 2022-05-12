
#       vvv Just the Keys vvv

nz_voltages = { low_voltage: "240V", 
                high_voltage: ["11KV", "33kv"], 
                transmission: ["66KV", "110KV", "220KV"], 
                hvdc: "350KV" } #hvdc = High Voltage Direct Current. 

nz_voltages.keys.each { |k| p k }


#       vvv Just the Values vvv

nz_voltages = { low_voltage: "240V", 
                high_voltage: ["11KV", "33kv"], 
                transmission: ["66KV", "110KV", "220KV"], 
                hvdc: "350KV" } #hvdc = High Voltage Direct Current. 

nz_voltages.values.each { |v| p v }


#        vvv Both vvv

nz_voltages = { low_voltage: "240V", 
                high_voltage: ["11KV", "33kv"], 
                transmission: ["66KV", "110KV", "220KV"], 
                hvdc: "350KV" } #hvdc = High Voltage Direct Current. 

nz_voltages.each { |k, v| p k, v }                