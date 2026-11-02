package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: aaub  reason: default package */
/* loaded from: classes3.dex */
public final class aaub implements aavb {
    public final cca a;
    public final Context b;
    private final Object c = new Object();
    private volatile ery d;

    public aaub(mn mnVar) {
        this.a = mnVar;
        this.b = mnVar;
    }

    public final cby a(cca ccaVar, Context context) {
        return new cby(ccaVar, new aatx(this, context, 0));
    }

    @Override // defpackage.aavb
    public final /* bridge */ /* synthetic */ Object hd() {
        if (this.d == null) {
            synchronized (this.c) {
                if (this.d == null) {
                    this.d = ((aatz) a(this.a, this.b).a(aatz.class)).b;
                }
            }
        }
        return this.d;
    }
}
