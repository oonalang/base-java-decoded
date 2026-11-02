package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: tti  reason: default package */
/* loaded from: classes.dex */
public final class tti extends tur {
    public final String a;
    public final int b;
    public final wfy c;
    private final wfy d;
    private volatile transient txt e;
    private volatile transient tws f;
    private volatile transient String g;

    public tti(String str, int i, wfy wfyVar, wfy wfyVar2) {
        this.a = str;
        this.b = i;
        if (wfyVar != null) {
            this.d = wfyVar;
            if (wfyVar2 != null) {
                this.c = wfyVar2;
                return;
            }
            throw new NullPointerException("Null packs");
        }
        throw new NullPointerException("Null extraMap");
    }

    @Override // defpackage.tur
    public final int a() {
        return this.b;
    }

    @Override // defpackage.tur
    public final wfy b() {
        return this.c;
    }

    @Override // defpackage.tur
    public final String c() {
        return this.a;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, aazl] */
    @Override // defpackage.tur
    public final tws d() {
        if (this.f == null) {
            synchronized (this) {
                if (this.f == null) {
                    tws twsVar = tws.a;
                    ?? obj = new Object();
                    obj.g(this.d);
                    this.f = obj.e();
                    if (this.f == null) {
                        throw new NullPointerException("extras() cannot return null");
                    }
                }
            }
        }
        return this.f;
    }

    @Override // defpackage.tur
    public final txt e() {
        if (this.e == null) {
            synchronized (this) {
                if (this.e == null) {
                    String str = this.a;
                    int i = this.b;
                    txs.n("version", i);
                    this.e = new tvt(str, i);
                    if (this.e == null) {
                        throw new NullPointerException("versionedName() cannot return null");
                    }
                }
            }
        }
        return this.e;
    }

    @Override // defpackage.tur
    public final String toString() {
        if (this.g == null) {
            synchronized (this) {
                if (this.g == null) {
                    this.g = e().toString();
                    if (this.g == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.g;
    }
}
