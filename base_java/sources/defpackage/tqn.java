package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: tqn  reason: default package */
/* loaded from: classes.dex */
public final class tqn implements vaa {
    public final Context a;
    public final Object b;
    public final HashMap c;
    public final HashMap d;
    public final uwm e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, uwm] */
    public tqn(Context context) {
        ?? obj = new Object();
        this.b = new Object();
        this.c = new HashMap();
        this.d = new HashMap();
        this.a = context;
        this.e = obj;
    }

    @Override // defpackage.vaa
    public final uzz a(Uri uri) {
        return b(uri);
    }

    @Override // defpackage.vaa
    public final uzz b(Uri uri) {
        uzz uzzVar;
        synchronized (this.b) {
            uzzVar = (uzz) this.d.get(uri);
        }
        return uzzVar;
    }

    @Override // defpackage.vaa
    public final void f() {
    }
}
