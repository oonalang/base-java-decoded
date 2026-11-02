package defpackage;

import java.util.Locale;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: sli  reason: default package */
/* loaded from: classes.dex */
public final class sli extends abwy {
    Object a;
    /* synthetic */ Object b;
    final /* synthetic */ slr c;
    int d;
    Locale e;
    String f;
    String g;
    String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sli(slr slrVar, abwh abwhVar) {
        super(abwhVar);
        this.c = slrVar;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.d(null, null, this);
    }
}
