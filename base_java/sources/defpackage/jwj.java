package defpackage;

import android.app.Activity;
import android.content.Context;
import j$.lang.Iterable$EL;
import java.util.Map;
/* compiled from: PG */
/* renamed from: jwj  reason: default package */
/* loaded from: classes2.dex */
public final class jwj implements qil {
    public final Context a;
    public wfr b = wkw.a;
    public final Activity c;
    public final qou d;

    public jwj(Context context) {
        this.a = context;
        this.c = new jwi(this, context);
        this.d = qou.I(context);
    }

    @Override // defpackage.qil
    public final void a(Map map) {
        Iterable$EL.forEach(map.keySet(), new jom(this, 10));
    }
}
