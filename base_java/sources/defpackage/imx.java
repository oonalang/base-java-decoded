package defpackage;

import android.util.Printer;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: imx  reason: default package */
/* loaded from: classes2.dex */
public final class imx extends dqa implements qes {
    public final imw a;
    public final long b;
    public final long c;

    public imx(imw imwVar, long j, long j2) {
        this.a = imwVar;
        this.b = j;
        this.c = j2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v0, types: [imv, java.lang.Object] */
    public static imv a() {
        ?? obj = new Object();
        obj.c(-1L);
        obj.b(-1L);
        return obj;
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kpn.M(this, printer);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof imx) {
            imx imxVar = (imx) obj;
            if (this.b == imxVar.b && this.c == imxVar.c && Objects.equals(this.a, imxVar.a)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    public final int hashCode() {
        return (((a.i(this.b) * 31) + a.i(this.c)) * 31) + Objects.hashCode(this.a);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Long.valueOf(this.b), Long.valueOf(this.c)};
        String[] split = "status;totalBytesToDownload;totalBytesDownloaded".split(";");
        StringBuilder sb = new StringBuilder("imx[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        kpn.M(this, printer);
    }
}
