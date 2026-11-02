package defpackage;

import java.util.Locale;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: slo  reason: default package */
/* loaded from: classes.dex */
public final class slo extends abwy {
    Object a;
    Object b;
    /* synthetic */ Object c;
    final /* synthetic */ slr d;
    int e;
    eon f;
    String g;
    Locale h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public slo(slr slrVar, abwh abwhVar) {
        super(abwhVar);
        this.d = slrVar;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.j(null, this);
    }
}
