package defpackage;

import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: qrw  reason: default package */
/* loaded from: classes2.dex */
public final class qrw extends dqa {
    public final xad a;
    public final oxh b;
    public final ren c;
    public final Optional d;
    public final Optional e;
    public final Optional f;
    public final Optional g;
    public final Optional h;
    public final Optional i;

    public qrw(xad xadVar, oxh oxhVar, ren renVar, Optional optional, Optional optional2, Optional optional3, Optional optional4, Optional optional5, Optional optional6) {
        this.a = xadVar;
        this.b = oxhVar;
        this.c = renVar;
        this.d = optional;
        this.e = optional2;
        this.f = optional3;
        this.g = optional4;
        this.h = optional5;
        this.i = optional6;
    }

    public static qru A(xad xadVar, oxh oxhVar) {
        qru qruVar = new qru((byte[]) null);
        qruVar.a = xadVar;
        qruVar.j(oxhVar);
        return qruVar;
    }

    public static qrw B(xad xadVar) {
        qru a = a();
        a.a = xadVar;
        return a.a();
    }

    public static rbd C(qrw qrwVar) {
        if (qrwVar == null) {
            return null;
        }
        return (rbd) qrwVar.f.orElse(null);
    }

    public static ren D(qrw qrwVar) {
        if (qrwVar != null) {
            return qrwVar.c;
        }
        return null;
    }

    public static xad E(qrw qrwVar) {
        if (qrwVar != null) {
            return qrwVar.a;
        }
        return null;
    }

    public static String F(qrw qrwVar) {
        if (qrwVar != null) {
            return qrwVar.b.toString();
        }
        return null;
    }

    public static qru a() {
        qru qruVar = new qru((byte[]) null);
        qruVar.a = xad.UNKNOWN_TRIGGER_SOURCE;
        qruVar.f(oxh.a);
        qruVar.g(ren.a);
        return qruVar;
    }

    public static qru z(qrw qrwVar) {
        if (qrwVar == null) {
            return a();
        }
        qru qruVar = new qru((byte[]) null);
        qruVar.a = qrwVar.a;
        qruVar.f(qrwVar.b);
        qruVar.c(qrwVar.f);
        qruVar.b(qrwVar.g);
        qruVar.g(qrwVar.c);
        qruVar.h(qrwVar.d);
        qruVar.e(qrwVar.e);
        qruVar.d(qrwVar.h);
        qruVar.i(qrwVar.i);
        return qruVar;
    }

    public final boolean G(CharSequence charSequence) {
        return this.b.b.toString().trim().equals(charSequence.toString().trim());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qrw) {
            qrw qrwVar = (qrw) obj;
            if (Objects.equals(this.a, qrwVar.a) && Objects.equals(this.b, qrwVar.b) && Objects.equals(this.c, qrwVar.c) && Objects.equals(this.d, qrwVar.d) && Objects.equals(this.e, qrwVar.e) && Objects.equals(this.f, qrwVar.f) && Objects.equals(this.g, qrwVar.g) && Objects.equals(this.h, qrwVar.h) && Objects.equals(this.i, qrwVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.Z(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i};
        String[] split = "triggerSource;text;textError;userInstruction;originalSelectionState;conversationData;contextImages;conversationHistory;userProfile".split(";");
        StringBuilder sb = new StringBuilder("qrw[");
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
