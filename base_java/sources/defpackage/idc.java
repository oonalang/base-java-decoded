package defpackage;

import android.content.Context;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: idc */
/* loaded from: classes2.dex */
public final class idc implements idd {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/mozc/ime/GenAiEmojiHelper");
    public static final vzn b;
    private static final Pattern e;
    public boolean c = false;
    public xin d = null;
    private okb f = null;

    static {
        Pattern compile = Pattern.compile("\\s+");
        e = compile;
        b = vzn.e(compile);
    }

    public static boolean c() {
        return ((Boolean) hgq.n.g()).booleanValue();
    }

    public final okb a(Context context) {
        okb okbVar = this.f;
        if (okbVar != null) {
            return okbVar;
        }
        ojq ojqVar = new ojq(context.getApplicationContext(), pxc.b());
        this.f = ojqVar;
        return ojqVar;
    }

    @Override // defpackage.idd
    public final void b(Context context) {
        if (!c()) {
            this.c = false;
            return;
        }
        xin xinVar = this.d;
        if (xinVar != null && !xinVar.isDone()) {
            return;
        }
        xin b2 = a(context).b(context);
        this.d = b2;
        wrk.ba(b2, new fdi(this, b2, 20), nil.a);
    }

    @Override // defpackage.idd, java.lang.AutoCloseable
    public final void close() {
        okb okbVar = this.f;
        if (okbVar != null) {
            try {
                okbVar.close();
            } catch (Exception e2) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/mozc/ime/GenAiEmojiHelper", "close", (char) 245, "GenAiEmojiHelper.java")).t("Failed to close GenAI handler");
            }
            this.f = null;
        }
        xin xinVar = this.d;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.d = null;
        }
    }
}
