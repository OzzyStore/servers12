function Main()
SN = gg.multiChoice({
"🛠 Antiban BYPASS LOGIN [SPJK]",
"❎ EXIT"
  }, nil, (os.date("🈴 [S PROJECT HACK]")))
  if SN == nil then
  else
    if SN[1] == true then BPSPJK()
    end
    if SN[2] == true then
      Exit()
    end
  end
  SPJK = -1
end

function BPSPJK()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() == 0 then
    gg.alert("BYPASS FAILED")
  else
    gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    n = gg.getResultCount()
    jz = gg.getResults(n)
    do
      do
        for _FORV_3_ = 1, n do
          gg.addListItems({
            [1] = {
              address = jz[_FORV_3_].address + 0,
              flags = 4,
              freeze = true,
              value = 65586
            }
          })
          gg.addListItems({
            [1] = {
              address = jz[_FORV_3_].address + 4,
              flags = 4,
              freeze = true,
              value = 65586
            }
          })
          gg.addListItems({
            [1] = {
              address = jz[_FORV_3_].address + 8,
              flags = 4,
              freeze = true,
              value = 65586
            }
          })
          gg.addListItems({
            [1] = {
              address = jz[_FORV_3_].address + 12,
              flags = 4,
              freeze = true,
              value = 65586
            }
          })
          gg.addListItems({
            [1] = {
              address = jz[_FORV_3_].address + 16,
              flags = 4,
              freeze = true,
              value = 65586
            }
          })
          gg.addListItems({
            [1] = {
              address = jz[_FORV_3_].address + 20,
              flags = 4,
              freeze = true,
              value = 70032
            }
          })
          gg.addListItems({
            [1] = {
              address = jz[_FORV_3_].address + 100,
              flags = 4,
              freeze = true,
              value = 16384
            }
          })
        end
      end
    end
    gg.alert("BYPASS SUCSES")
  end
end

function Exit()
  gg.toast("S PROJECT HACK")
  os.exit()
end

cs = "@admsprojecthack"
while true do
  if gg.isVisible(true) then
    SPJK = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if SPJK == 1 then
    Main()
  end
end
