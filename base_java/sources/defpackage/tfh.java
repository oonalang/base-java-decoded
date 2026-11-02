package defpackage;

import android.util.Printer;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tfh  reason: default package */
/* loaded from: classes.dex */
public final class tfh extends dqa implements qes {
    public final tfj a;

    public tfh(tfj tfjVar) {
        this.a = tfjVar;
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
        if (!(obj instanceof tfh) || !Objects.equals(this.a, ((tfh) obj).a)) {
            return false;
        }
        return true;
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
        String[] split = "base".split(";");
        StringBuilder sb = new StringBuilder("tfh[");
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
