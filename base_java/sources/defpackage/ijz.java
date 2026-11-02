package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ijz  reason: default package */
/* loaded from: classes.dex */
public final class ijz {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/logging/PunctuationLogger");
    public static final wgz b = wgz.s(',', '!', '?', '.');
    private static final ijy i = new ijy(owq.a, false);
    public final pxf g;
    public final vzq h;
    public final AtomicReference e = new AtomicReference(i);
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final xir d = nid.a().b(11);
    public final oxe c = new ijx(this);

    public ijz(pxf pxfVar, vzq vzqVar) {
        this.g = pxfVar;
        this.h = vzqVar;
    }

    public static int a(CharSequence charSequence) {
        int i2 = 0;
        for (int i3 = 0; i3 < charSequence.length(); i3++) {
            if (b.contains(Character.valueOf(charSequence.charAt(i3)))) {
                i2++;
            }
        }
        return i2;
    }

    public final void b() {
        this.e.set(i);
    }
}
