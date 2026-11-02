package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.text.BreakIterator;
/* compiled from: PG */
/* renamed from: hiq  reason: default package */
/* loaded from: classes2.dex */
public final class hiq {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper");

    public static mnb a() {
        int i;
        mnb c = mng.c();
        c.l("close_voice_in_jarvis");
        if (true != qeq.e(qck.a)) {
            i = R.drawable.f77740_resource_name_obfuscated_res_0x7f080682;
        } else {
            i = R.drawable.f77850_resource_name_obfuscated_res_0x7f080691;
        }
        c.i(i);
        c.h(R.string.f216830_resource_name_obfuscated_res_0x7f14053c);
        c.c("layout", Integer.valueOf((int) R.layout.f200590_resource_name_obfuscated_res_0x7f0e06fa));
        return c;
    }

    public static oxh b(oxh oxhVar, EditorInfo editorInfo) {
        boolean D = nvc.D(editorInfo);
        if (editorInfo != null) {
            nvc.l(editorInfo);
        }
        if (D) {
            if (((Boolean) hpg.j.g()).booleanValue()) {
                if (TextUtils.isEmpty(oxhVar.n().toString().trim())) {
                    return h(oxhVar);
                }
                return oxhVar;
            } else if (((Boolean) hpg.i.g()).booleanValue()) {
                return h(oxhVar);
            } else {
                return oxhVar;
            }
        }
        return oxhVar;
    }

    public static ren c(Context context, CharSequence charSequence, ren renVar) {
        rxu d = oxx.d();
        if (d == null) {
            d = rxu.e;
        }
        jtw b = jtu.a(context).b(d);
        try {
            if (b == null) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper", "checkGrammar", 115, "JarvisHelper.java")).t("Failed to acquire grammar checker.");
                return renVar;
            }
            BreakIterator sentenceInstance = BreakIterator.getSentenceInstance(d.u());
            sentenceInstance.setText(charSequence.toString());
            int first = sentenceInstance.first();
            int next = sentenceInstance.next();
            int i = 0;
            while (true) {
                if (i == 0) {
                    if (next != -1) {
                        i = b.b(charSequence.subSequence(first, next), false).size();
                        first = next;
                        next = sentenceInstance.next();
                    } else {
                        i = 0;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (i != 0) {
                renVar = new ren(0, i);
            }
            b.close();
            return renVar;
        } catch (Throwable th) {
            if (b != null) {
                try {
                    b.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static void d(View view, int i) {
        if (view == null) {
            return;
        }
        view.setVisibility(i);
    }

    public static void e(View view, int i, int i2, int i3) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (i2 > 1 && i == i2 - 1) {
                marginLayoutParams.setMarginEnd(i3);
            } else {
                marginLayoutParams.setMarginEnd(0);
            }
            view.setLayoutParams(marginLayoutParams);
        }
    }

    public static void f(View view, int i, int i2, int i3) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (i == 0) {
                marginLayoutParams.setMarginStart(i3);
            } else {
                marginLayoutParams.setMarginStart(i2);
            }
            view.setLayoutParams(marginLayoutParams);
        }
    }

    public static boolean g(EditorInfo editorInfo, qug qugVar) {
        if (editorInfo != null && nvc.ad(editorInfo)) {
            if (qugVar.k(nvc.l(editorInfo))) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper", "activateAutoFixItChipForEditor", 149, "JarvisHelper.java")).t("Auto fix it is allowed in app");
                return true;
            } else if (nvc.D(editorInfo) && !nvc.W(editorInfo)) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper", "activateAutoFixItChipForEditor", 154, "JarvisHelper.java")).t("Gmail non webview");
                return true;
            } else {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper", "activateAutoFixItChipForEditor", 157, "JarvisHelper.java")).t("Disabled in app by flag");
                return false;
            }
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper", "activateAutoFixItChipForEditor", 143, "JarvisHelper.java")).t("Disable Fix it button as the editor does not support AC");
        return false;
    }

    private static oxh h(oxh oxhVar) {
        int i = oxhVar.c;
        int d = oxhVar.d();
        oxh j = oxhVar.j(i, 0);
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper", "truncateTextAfterCursor", 92, "JarvisHelper.java")).O("truncateTextAfterCursorIfNeeded: originalLength=%d, selectionEnd=%d, newLength=%d", Integer.valueOf(d), Integer.valueOf(oxhVar.d), Integer.valueOf(j.d()));
        return j;
    }
}
