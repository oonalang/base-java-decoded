package defpackage;

import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: abbz  reason: default package */
/* loaded from: classes.dex */
public abstract class abbz {
    public static abbz l(String str) {
        abcb abcbVar;
        List b = abcd.a().b();
        if (b.isEmpty()) {
            abcbVar = null;
        } else {
            abcbVar = (abcb) b.get(0);
        }
        if (abcbVar != null) {
            return abcbVar.b(str);
        }
        throw new abca();
    }

    public abstract abbx a();

    public abstract void c(Executor executor);

    public void f(Executor executor) {
        throw null;
    }
}
