-- THREADS ---------------------------------------------------------------------

  Citizen.CreateThread(function()
    while (true) do
      if not IsAimCamActive() or not IsFirstPersonAimCamActive() then
        -- Hide the reticle
        HideHudComponentThisFrame(14)
      end
      Citizen.Wait(0)
    end
  end)
