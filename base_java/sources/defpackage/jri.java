package defpackage;

import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: jri  reason: default package */
/* loaded from: classes2.dex */
public final class jri {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/utils/FireOnceOnStartInputViewListener");
    public static final long b;
    static final Set c;
    public final EditorInfo d;
    public final Runnable e;
    public long f;
    private final pdb g = new jrh(this);

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        b = 5000L;
        c = new HashSet();
    }

    public jri(EditorInfo editorInfo, final String str, final Map map, final Consumer consumer) {
        this.d = editorInfo;
        this.e = new Runnable() { // from class: jrg
            @Override // java.lang.Runnable
            public final void run() {
                wnw wnwVar = jri.a;
                wnw wnwVar2 = pvl.a;
                Consumer.this.accept(oas.d(new pue(-10104, null, new pvm(rcq.B(str), map), Integer.MAX_VALUE)));
            }
        };
    }

    public final void a() {
        this.f = SystemClock.uptimeMillis();
        if (c.add(this)) {
            this.g.A(xhg.a);
        }
    }

    public final void b() {
        this.f = 0L;
        if (c.remove(this)) {
            this.g.B();
        }
    }

    public jri(EditorInfo editorInfo, Runnable runnable) {
        this.d = editorInfo;
        this.e = runnable;
    }
}
