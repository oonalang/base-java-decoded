package defpackage;
/* compiled from: PG */
/* renamed from: pwo  reason: default package */
/* loaded from: classes2.dex */
public final class pwo {
    public static final kde d = new Object();
    public final oxh a;
    public final oxh b;
    public final int c;

    public pwo(oxh oxhVar, oxh oxhVar2, int i) {
        this.a = oxhVar;
        this.b = oxhVar2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwo)) {
            return false;
        }
        pwo pwoVar = (pwo) obj;
        if (abyy.m(this.a, pwoVar.a) && abyy.m(this.b, pwoVar.b) && this.c == pwoVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("UserHistoryUpdateInstruction(textToUnlearn=");
        sb.append(this.a);
        sb.append(", textToLearn=");
        sb.append(this.b);
        sb.append(", reason=");
        switch (this.c) {
            case 1:
                str = "PROOF_READ";
                break;
            case 2:
                str = "REVERT_PROOF_READ";
                break;
            case 3:
                str = "POST_CORRECTION";
                break;
            case 4:
                str = "SMART_EDIT";
                break;
            case 5:
                str = "REVERT_SMART_EDIT_WITHOUT_RESTORING_COMMAND";
                break;
            case 6:
                str = "REVERT_SMART_EDIT_RESTORING_COMMAND";
                break;
            case 7:
                str = "REWRITE";
                break;
            default:
                str = "JETSON";
                break;
        }
        sb.append((Object) str);
        sb.append(")");
        return sb.toString();
    }
}
