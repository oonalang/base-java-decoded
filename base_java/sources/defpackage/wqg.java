package defpackage;

import java.util.Set;
/* compiled from: PG */
/* renamed from: wqg  reason: default package */
/* loaded from: classes.dex */
public abstract class wqg {
    private static final wqg a = new Object();

    public static wqg g(wpp wppVar, wpp wppVar2) {
        int b = wppVar2.b();
        if (b == 0) {
            return a;
        }
        if (b <= 28) {
            return new wqe(wppVar, wppVar2);
        }
        return new wqf(wppVar, wppVar2);
    }

    public abstract int a();

    public abstract Object b(won wonVar);

    public abstract Set c();

    public abstract void d(wpw wpwVar, Object obj);
}
