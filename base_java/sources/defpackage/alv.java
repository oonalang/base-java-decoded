package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.OrientationEventListener;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: alv  reason: default package */
/* loaded from: classes2.dex */
public final class alv {
    public final Object a;
    public OrientationEventListener b;
    public final Map c;
    public volatile int d;
    public volatile boolean e;
    public HandlerThread f;
    public Handler g;

    public alv(Context context) {
        abyy.h(context, "appContext");
        abyy.h(context, "appContext");
        this.a = new Object();
        this.c = new LinkedHashMap();
        this.d = -1;
        abyy.g(context.getApplicationContext(), "getApplicationContext(...)");
    }
}
