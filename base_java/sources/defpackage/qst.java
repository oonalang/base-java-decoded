package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qst  reason: default package */
/* loaded from: classes.dex */
public final class qst extends dqa {
    public final qso a;
    public final wfy b;
    public final boolean c;
    public final String d;
    public final qss e;
    public final qsf f;
    private final boolean g;

    public qst(qso qsoVar, wfy wfyVar, boolean z, String str, qss qssVar, qsf qsfVar) {
        wmh it = wfyVar.keySet().iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (!str2.matches("^__[a-z][a-z0-9]*(_[a-z0-9]+)*$")) {
                throw new IllegalArgumentException("Invalid extra field name: ".concat(String.valueOf(str2)));
            }
        }
        this.a = qsoVar;
        this.b = wfyVar;
        this.c = z;
        this.d = str;
        this.e = qssVar;
        this.g = false;
        this.f = qsfVar;
    }

    public static vag a(qso qsoVar) {
        vag vagVar = new vag(null);
        vagVar.d = qsoVar;
        vagVar.j(false);
        vagVar.i(qsf.a);
        vagVar.a = (byte) (vagVar.a | 2);
        return vagVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qst) {
            qst qstVar = (qst) obj;
            if (this.c == qstVar.c) {
                boolean z = qstVar.g;
                if (Objects.equals(this.a, qstVar.a) && Objects.equals(this.b, qstVar.b) && Objects.equals(this.d, qstVar.d) && Objects.equals(this.e, qstVar.e) && Objects.equals(this.f, qstVar.f)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        boolean z = this.c;
        int hashCode = Objects.hashCode(this.a);
        if (true != z) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((((((((((i * 31) + 1237) * 31) + hashCode) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Boolean.valueOf(this.c), this.d, this.e, Boolean.FALSE, this.f};
        String[] split = "tableDef;extraFields;indexQueryableFields;uniqueField;uniquePolicy;dropDataIfUpdated;dataPolicy".split(";");
        StringBuilder sb = new StringBuilder("qst[");
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
