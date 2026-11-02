package defpackage;

import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: vrd  reason: default package */
/* loaded from: classes3.dex */
public final class vrd {
    public static final vrd a = a().e();
    public final Integer b;
    public final Map c;

    public vrd(Integer num, Map map) {
        this.b = num;
        this.c = map;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static xnr a() {
        xnr xnrVar = new xnr((char[]) null);
        xnrVar.g(new HashMap());
        return xnrVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vrd) {
            vrd vrdVar = (vrd) obj;
            Integer num = this.b;
            if (num != null ? num.equals(vrdVar.b) : vrdVar.b == null) {
                if (this.c.equals(vrdVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.c.hashCode() ^ ((hashCode ^ 1000003) * 1000003);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.c);
        return "LocalTestingConfig{defaultSplitInstallErrorCode=" + this.b + ", splitInstallErrorCodeByModule=" + valueOf + "}";
    }

    public vrd() {
        throw null;
    }
}
