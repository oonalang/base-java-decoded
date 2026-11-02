package defpackage;
/* compiled from: PG */
/* renamed from: sjp  reason: default package */
/* loaded from: classes2.dex */
public class sjp {
    public sjp(lie lieVar) {
        abyy.h(lieVar, "clock");
    }

    public static ugu a(Throwable th) {
        abdv b = b(th);
        if (b != null) {
            return new ugw(b.n);
        }
        return null;
    }

    public static abdv b(Throwable th) {
        if (th instanceof abdw) {
            return ((abdw) th).a;
        }
        if (!(th instanceof abdy)) {
            return null;
        }
        return ((abdy) th).a;
    }

    public sjp() {
    }

    public sjp(char[] cArr, byte[] bArr) {
    }
}
