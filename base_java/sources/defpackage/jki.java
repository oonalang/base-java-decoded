package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jki  reason: default package */
/* loaded from: classes.dex */
public final class jki extends dqa implements pzr, mzu {
    private final Context a;

    public jki(Context context) {
        this.a = context;
    }

    @Override // defpackage.mzu
    public final mgx a() {
        String c = pgi.c(guk.a);
        Objects.requireNonNull(c);
        return new mzj(c, 1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jki) || !Objects.equals(this.a, ((jki) obj).a)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("RichSymbolBackupDataProviderModuleProvider$BackupDataProvider.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("RichSymbolBackupDataProviderModuleProvider$BackupDataProvider.onDestroy");
        Trace.endSection();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a};
        String[] split = "applicationContext".split(";");
        StringBuilder sb = new StringBuilder("jki[");
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

    @Override // defpackage.mzu
    public final qou z() {
        return qou.H(this.a, null);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
