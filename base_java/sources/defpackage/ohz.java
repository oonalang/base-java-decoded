package defpackage;

import java.lang.Character;
/* compiled from: PG */
/* renamed from: ohz  reason: default package */
/* loaded from: classes2.dex */
public final class ohz {
    public owq a;
    public long b;
    public abuc c;

    public static final ohy c(CharSequence charSequence, int i) {
        Character.UnicodeScript of;
        if (!Character.isWhitespace(charSequence.charAt(i))) {
            int codePointAt = Character.codePointAt(charSequence, i);
            if (Character.isLetterOrDigit(codePointAt)) {
                of = Character.UnicodeScript.of(codePointAt);
                abyy.g(of, "of(...)");
                return new ohx(of);
            }
        }
        return ohw.a;
    }

    private final void d() {
        this.b = 0L;
        this.c = null;
    }

    public final void a() {
        this.a = null;
        d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (defpackage.oxh.q(r0.c, r3.c) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(defpackage.owq r3) {
        /*
            r2 = this;
            owq r0 = r2.a
            if (r0 == 0) goto Le
            oxh r1 = r3.c
            oxh r0 = r0.c
            boolean r0 = defpackage.oxh.q(r0, r1)
            if (r0 != 0) goto L11
        Le:
            r2.d()
        L11:
            r2.a = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ohz.b(owq):void");
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.g("snapRemainingCount", this.b);
        aF.b("lastSnapPosition", this.c);
        aF.b("inputContext", this.a);
        return aF.toString();
    }
}
