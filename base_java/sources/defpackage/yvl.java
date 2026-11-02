package defpackage;

import android.os.PowerManager;
import android.os.PowerManager$OnThermalStatusChangedListener;
/* compiled from: PG */
/* renamed from: yvl  reason: default package */
/* loaded from: classes3.dex */
public final class yvl implements PowerManager$OnThermalStatusChangedListener {
    public final PowerManager a;
    public volatile int b;

    public yvl(PowerManager powerManager) {
        int currentThermalStatus;
        this.a = powerManager;
        currentThermalStatus = powerManager.getCurrentThermalStatus();
        this.b = currentThermalStatus;
    }

    public final void onThermalStatusChanged(int i) {
        this.b = i;
    }
}
