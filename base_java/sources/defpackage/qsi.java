package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qsi  reason: default package */
/* loaded from: classes.dex */
public final class qsi extends dqa {
    public final String a;
    public final wfr b;
    public final wfy c;
    public final wgz d;
    public final boolean e;

    public qsi(String str, wfr wfrVar, wfy wfyVar, wgz wgzVar, boolean z) {
        if (str.matches("^[a-z][a-z0-9]*(_[a-z0-9]+)*\\.db$")) {
            wmh it = wfyVar.keySet().iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (!str2.matches("^_[a-z][a-z0-9]*(_[a-z0-9]+)*$")) {
                    throw new IllegalArgumentException("Invalid common field name: ".concat(String.valueOf(str2)));
                }
            }
            this.a = str;
            this.b = wfrVar;
            this.c = wfyVar;
            this.d = wgzVar;
            this.e = z;
            return;
        }
        throw new IllegalArgumentException("Invalid database name: ".concat(str));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qsi) {
            qsi qsiVar = (qsi) obj;
            if (this.e == qsiVar.e && Objects.equals(this.a, qsiVar.a) && Objects.equals(this.b, qsiVar.b) && Objects.equals(this.c, qsiVar.c) && Objects.equals(this.d, qsiVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((a.h(this.e) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d, Boolean.valueOf(this.e)};
        String[] split = "name;tableConfigs;commonFields;commonIndexFields;enableWriteAheadLogging".split(";");
        StringBuilder sb = new StringBuilder("qsi[");
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
}
