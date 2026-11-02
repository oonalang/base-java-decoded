package defpackage;

import android.content.Context;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: kne  reason: default package */
/* loaded from: classes.dex */
public final class kne {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadNotice");
    public static final Duration b = Duration.ofMinutes(1);
    public final qou c;
    public final qou d;
    public final klr e;
    public boolean f = false;
    public final knd g = new knd(this);
    public final pxf h;
    private final knu i;

    public kne(Context context, pxf pxfVar, knu knuVar) {
        this.h = pxfVar;
        this.i = knuVar;
        this.c = qou.H(context, null);
        this.d = qou.I(context);
        this.e = new klr(context);
    }

    public final void a() {
        if (this.f) {
            this.g.B();
        }
    }

    protected final void finalize() {
        a();
        super.finalize();
    }
}
