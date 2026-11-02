package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
/* compiled from: PG */
/* renamed from: llm  reason: default package */
/* loaded from: classes2.dex */
public final class llm extends lbw {
    static final lll l = new Object();
    public final Activity a;

    public llm(Context context) {
        super(context, null, lla.b, null, lbv.a);
        this.a = null;
    }

    public final void a(Intent intent) {
        lie.aw(this.a);
        lei leiVar = new lei();
        leiVar.a = new kxw((lbw) this, (Object) intent, 4);
        leiVar.c = 34401;
        super.f(1, leiVar.a());
    }

    public llm(Activity activity) {
        super(activity, activity, lla.b, null, lbv.a);
        this.a = activity;
    }
}
