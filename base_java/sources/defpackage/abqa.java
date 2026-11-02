package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abqa  reason: default package */
/* loaded from: classes3.dex */
public final class abqa extends abgm {
    public static final acza a = new Object();
    public final abct b;
    public final String c;
    public final abol d;
    public final String e;
    public final abpz f;
    public final boolean g;
    private final abpy h;
    private final aazn i;

    public abqa(abct abctVar, abcp abcpVar, abpp abppVar, abqg abqgVar, abqr abqrVar, Object obj, int i, int i2, String str, String str2, abol abolVar, abos abosVar, aazp aazpVar) {
        super(new abqn(0), abolVar, abosVar, abcpVar, aazpVar);
        this.h = new abpy(this);
        this.g = false;
        this.d = abolVar;
        this.b = abctVar;
        this.e = str;
        this.c = str2;
        this.i = abqgVar.r;
        String str3 = abctVar.b;
        this.f = new abpz(this, i, abolVar, obj, abppVar, abqrVar, abqgVar, i2);
    }

    @Override // defpackage.abhk
    public final aazn a() {
        return this.i;
    }

    @Override // defpackage.abgm
    protected final /* synthetic */ abgl p() {
        return this.h;
    }

    @Override // defpackage.abgm, defpackage.abgp
    protected final /* synthetic */ abgo q() {
        return this.f;
    }

    public final abcs r() {
        return this.b.a;
    }

    @Override // defpackage.abgm
    protected final /* synthetic */ abgo t() {
        return this.f;
    }
}
