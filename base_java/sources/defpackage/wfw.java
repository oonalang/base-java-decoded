package defpackage;
/* compiled from: PG */
/* renamed from: wfw  reason: default package */
/* loaded from: classes.dex */
abstract class wfw extends wfy {
    private transient wgz b;
    private transient wgz c;
    private transient wfh d;

    public abstract wmh a();

    @Override // defpackage.wfy, java.util.Map
    /* renamed from: b */
    public final wfh values() {
        wfh wfhVar = this.d;
        if (wfhVar == null) {
            wgg wggVar = new wgg(this);
            this.d = wggVar;
            return wggVar;
        }
        return wfhVar;
    }

    @Override // defpackage.wfy, java.util.Map
    /* renamed from: e */
    public final wgz entrySet() {
        wgz wgzVar = this.b;
        if (wgzVar == null) {
            wfv wfvVar = new wfv(this);
            this.b = wfvVar;
            return wfvVar;
        }
        return wgzVar;
    }

    @Override // defpackage.wfy, java.util.Map
    /* renamed from: f */
    public final wgz keySet() {
        wgz wgzVar = this.c;
        if (wgzVar == null) {
            wgc wgcVar = new wgc(this);
            this.c = wgcVar;
            return wgcVar;
        }
        return wgzVar;
    }

    @Override // defpackage.wfy
    public Object writeReplace() {
        return super.writeReplace();
    }
}
