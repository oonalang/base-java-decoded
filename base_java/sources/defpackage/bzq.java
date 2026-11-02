package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.view.Display;
import android.view.MotionEvent;
import android.view.WindowManager;
/* compiled from: PG */
/* renamed from: bzq  reason: default package */
/* loaded from: classes2.dex */
public final class bzq {
    private long a = -1;
    private final float b;
    private final int c;

    public bzq(Context context) {
        Display.Mode[] supportedModes = (Build.VERSION.SDK_INT >= 30 ? context.getDisplay() : ((WindowManager) context.getSystemService("window")).getDefaultDisplay()).getSupportedModes();
        float refreshRate = supportedModes[0].getRefreshRate();
        for (int i = 1; i < supportedModes.length; i++) {
            float refreshRate2 = supportedModes[i].getRefreshRate();
            if (refreshRate2 > refreshRate) {
                refreshRate = refreshRate2;
            }
        }
        this.b = 1000.0f / refreshRate;
        this.c = bzp.a().c;
    }

    public final int a() {
        if (this.a <= 0) {
            return ((int) this.b) + this.c;
        }
        long uptimeMillis = SystemClock.uptimeMillis() - this.a;
        return Math.min(32, ((int) (((float) uptimeMillis) + this.b)) + this.c);
    }

    public final void b(MotionEvent motionEvent) {
        this.a = motionEvent.getEventTime();
    }
}
