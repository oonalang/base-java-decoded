package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: emn  reason: default package */
/* loaded from: classes2.dex */
public final class emn {
    public final String a;
    public final float b;
    public final int c;
    public final emk d;
    private final wfr e;

    public emn(String str, float f, int i, emk emkVar, wfr wfrVar) {
        if (str != null) {
            this.a = str;
            this.b = f;
            this.c = i;
            this.d = emkVar;
            if (wfrVar != null) {
                this.e = wfrVar;
                return;
            }
            throw new NullPointerException("Null functionCalls");
        }
        throw new NullPointerException("Null text");
    }

    public static emn a(String str, float f, int i, emk emkVar, List list) {
        wfr o;
        if (list == null) {
            o = wkw.a;
        } else {
            o = wfr.o(list);
        }
        return new emn(str, f, i, emkVar, o);
    }

    public final boolean equals(Object obj) {
        emk emkVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof emn) {
            emn emnVar = (emn) obj;
            if (this.a.equals(emnVar.a)) {
                if (Float.floatToIntBits(this.b) == Float.floatToIntBits(emnVar.b) && this.c == emnVar.c && ((emkVar = this.d) != null ? emkVar.equals(emnVar.d) : emnVar.d == null) && wrk.N(this.e, emnVar.e)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.a.hashCode() ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.b);
        emk emkVar = this.d;
        if (emkVar == null) {
            hashCode = 0;
        } else {
            hashCode = emkVar.hashCode();
        }
        int i = hashCode2 * 1000003;
        return this.e.hashCode() ^ ((((i ^ this.c) * 1000003) ^ hashCode) * 1000003);
    }

    public final String toString() {
        wfr wfrVar = this.e;
        String valueOf = String.valueOf(this.d);
        String obj = wfrVar.toString();
        return "LlmReply{text=" + this.a + ", score=" + this.b + ", stopReason=" + this.c + ", citationMetadata=" + valueOf + ", functionCalls=" + obj + "}";
    }

    public emn() {
        throw null;
    }
}
