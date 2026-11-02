package defpackage;

import android.content.Context;
import org.chromium.net.CronetEngine;
/* compiled from: PG */
/* renamed from: qdl  reason: default package */
/* loaded from: classes.dex */
public final class qdl implements vzq, aatk {
    private static final nap a = new Object();
    private final vzq b;

    private qdl(Context context, vyh vyhVar) {
        this.b = new nqb(vyhVar, context, 4, null);
    }

    public static CronetEngine a(Context context) {
        return (CronetEngine) a.a(new qdl(context, new ook(13)));
    }

    @Override // defpackage.vzq
    public final /* bridge */ /* synthetic */ Object get() {
        rcq.aX("Expected not in UI thread, but is.");
        return this.b.get();
    }
}
