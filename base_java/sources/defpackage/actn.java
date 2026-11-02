package defpackage;
/* compiled from: PG */
/* renamed from: actn  reason: default package */
/* loaded from: classes.dex */
public final class actn extends actp {
    public static final actn a = new Object();

    @Override // defpackage.actp
    public final actp a(acac acacVar, Object obj) {
        if (obj != null) {
            return new acto(acacVar, obj, this);
        }
        return this;
    }

    public final String toString() {
        return "{}";
    }
}
