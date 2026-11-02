package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cgi  reason: default package */
/* loaded from: classes2.dex */
public final class cgi extends abwy {
    int a;
    int b;
    /* synthetic */ Object c;
    final /* synthetic */ cgm d;
    int e;
    String f;
    String[] g;
    cgw h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgi(cgm cgmVar, abwh abwhVar) {
        super(abwhVar);
        this.d = cgmVar;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.d(null, 0, this);
    }
}
