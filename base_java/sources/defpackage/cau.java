package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
/* compiled from: PG */
/* renamed from: cau  reason: default package */
/* loaded from: classes2.dex */
public class cau extends Service implements cas {
    private final utz a = new utz((cas) this);

    @Override // defpackage.cas
    public final cao M() {
        return (cao) this.a.a;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        abyy.h(intent, "intent");
        this.a.q(cam.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.a.q(cam.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        utz utzVar = this.a;
        utzVar.q(cam.ON_STOP);
        utzVar.q(cam.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        this.a.q(cam.ON_START);
        super.onStart(intent, i);
    }
}
