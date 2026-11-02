package defpackage;

import android.content.Context;
import android.os.UserManager;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: yao  reason: default package */
/* loaded from: classes.dex */
public final class yao implements yaq, yar {
    public final yas a;
    public final yas b;
    private final Context c;
    private final Set d;
    private final Executor e;

    public yao(final Context context, final String str, Set set, yas yasVar, Executor executor) {
        this.a = new yas() { // from class: yan
            @Override // defpackage.yas
            public final Object a() {
                return new yau(context, str);
            }
        };
        this.d = set;
        this.e = executor;
        this.b = yasVar;
        this.c = context;
    }

    public final void a() {
        boolean isUserUnlocked;
        if (this.d.size() <= 0) {
            new lyj().q(null);
            return;
        }
        isUserUnlocked = ((UserManager) this.c.getSystemService(UserManager.class)).isUserUnlocked();
        if (!isUserUnlocked) {
            new lyj().q(null);
            return;
        }
        Executor executor = this.e;
        tqo tqoVar = new tqo(this, 9);
        if (executor != null) {
            executor.execute(new lyl(new lyj(), (Callable) tqoVar, 0));
            return;
        }
        throw new NullPointerException("Executor must not be null");
    }
}
