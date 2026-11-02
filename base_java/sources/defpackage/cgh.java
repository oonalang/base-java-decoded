package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cgh  reason: default package */
/* loaded from: classes.dex */
public final class cgh extends abwy {
    int a;
    int b;
    int c;
    /* synthetic */ Object d;
    final /* synthetic */ cgm e;
    int f;
    String g;
    String[] h;
    cgw i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgh(cgm cgmVar, abwh abwhVar) {
        super(abwhVar);
        this.e = cgmVar;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.c(null, 0, this);
    }
}
