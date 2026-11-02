package defpackage;
/* compiled from: PG */
/* renamed from: uch  reason: default package */
/* loaded from: classes.dex */
public final class uch {
    public tyw a;
    public txb b;
    public ucc c = ucc.DOWNLOAD_STOP_REASON_UNSPECIFIED;
    private final uav d;
    private xin e;

    public uch(tyw tywVar, uav uavVar) {
        this.a = tywVar;
        this.b = udq.a(tywVar);
        this.d = uavVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a() {
        if (this.e != null) {
            return true;
        }
        return false;
    }

    public final void b(ucc uccVar, tpa tpaVar) {
        String str;
        if (a()) {
            return;
        }
        try {
            ((woz) ((woz) twj.a.b()).j("com/google/android/libraries/micore/superpacks/scheduling/ActiveDownloads$DownloadContext", "pause", 268, "ActiveDownloads.java")).J("Pausing download %s, reason: %s", this.a.f().e(true), uccVar.name());
            twt d = twt.d(this.a.l());
            uav uavVar = this.d;
            synchronized (uavVar) {
                uau uauVar = (uau) uavVar.d.get(d);
                if (uauVar != null) {
                    str = uauVar.a();
                } else {
                    str = null;
                }
            }
            tpaVar.r(new tvb(this, str, uccVar, 3));
            this.c = uccVar;
            this.e = uavVar.b(d);
        } catch (IllegalStateException e) {
            ((woz) ((woz) ((woz) twj.a.c()).i(e)).j("com/google/android/libraries/micore/superpacks/scheduling/ActiveDownloads$DownloadContext", "pause", 292, "ActiveDownloads.java")).w("Failed to parse download %s for canceling", this.a.f().e(true));
        }
    }

    public final String toString() {
        String l = this.a.l();
        String valueOf = String.valueOf(this.b);
        return "{" + l + ", " + valueOf + "}";
    }
}
