package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: jba  reason: default package */
/* loaded from: classes.dex */
public final class jba implements odt, qot {
    public static final /* synthetic */ int i = 0;
    public final Context c;
    public final Set d;
    public final wfr e;
    public Runnable f;
    public pes g;
    public obr h;
    private static final wnw j = wnw.i("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiExtensionHelper");
    static final odr a = odu.a("emoji_keyboard_prewarm_enabled", false);
    static boolean b = false;

    public jba(Context context, wfr wfrVar) {
        aye ayeVar = new aye(0);
        this.d = ayeVar;
        this.c = context;
        this.e = izl.a;
        ayeVar.addAll(wfrVar);
    }

    private final void d() {
        Runnable runnable = this.f;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean c() {
        if (this.g == null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        d();
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((wnt) ((wnt) j.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiExtensionHelper", "flagsUpdated", 138, "EmojiExtensionHelper.java")).w("Received flag change: %s.", (odr) it.next());
        }
        d();
    }
}
