package defpackage;
/* compiled from: PG */
/* renamed from: wtg  reason: default package */
/* loaded from: classes3.dex */
public final class wtg extends wtk {
    private final String b;
    private String c;

    public wtg(String str) {
        super(null);
        this.b = str;
    }

    @Override // defpackage.wtk
    public final String b() {
        String str = this.c;
        if (str == null) {
            String a = wtm.a(this.b);
            this.c = a;
            return a;
        }
        return str;
    }
}
