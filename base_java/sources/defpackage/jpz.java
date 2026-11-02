package defpackage;
/* compiled from: PG */
/* renamed from: jpz  reason: default package */
/* loaded from: classes2.dex */
public final class jpz extends jqb {
    private final jqe a;

    public jpz(jqe jqeVar) {
        this.a = jqeVar;
    }

    @Override // defpackage.jqb, defpackage.jqi
    public final jqe a() {
        return this.a;
    }

    @Override // defpackage.jqi
    public final jqh b() {
        return jqh.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jqi) {
            jqi jqiVar = (jqi) obj;
            if (jqh.a == jqiVar.b() && this.a.a(jqiVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String obj = this.a.toString();
        return "EmojiQueryResultItem{emojiResult=" + obj + "}";
    }
}
