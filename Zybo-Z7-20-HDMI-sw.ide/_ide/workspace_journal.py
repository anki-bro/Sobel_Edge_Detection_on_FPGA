# 2026-07-09T01:28:55.112878700
import vitis

client = vitis.create_client()
client.set_workspace(path="Zybo-Z7-20-HDMI-sw.ide")

platform = client.get_component(name="design_1_wrapper")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/hw/design_1_wrapper.xsa")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/hw/design_1_wrapper.xsa")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/hw/design_1_wrapper.xsa")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/design_1_wrapper.xsa")

status = platform.build()

status = platform.build()

comp = client.get_component(name="Zybo-Z7-20-HDMI")
comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/design_1_wrapper.xsa")

status = platform.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/design_1_wrapper.xsa")

status = platform.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/design_1_wrapper.xsa")

status = platform.build()

status = platform.build()

comp.build()

vitis.dispose()

vitis.dispose()

