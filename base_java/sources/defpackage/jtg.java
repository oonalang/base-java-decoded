package defpackage;

import android.text.TextUtils;
import android.util.LruCache;
import java.text.BreakIterator;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: jtg  reason: default package */
/* loaded from: classes.dex */
public final class jtg {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/spellchecker/ProofreadSessionCache");
    public String b = "";
    public final LruCache c = new LruCache(1000);
    public final Set d = new HashSet();
    public final Set e = new HashSet();
    public final Set f = new HashSet();

    public final void a() {
        this.e.clear();
        this.f.clear();
    }

    public final void b(BreakIterator breakIterator, String str) {
        breakIterator.setText(str);
        int first = breakIterator.first();
        int next = breakIterator.next();
        while (true) {
            int i = next;
            int i2 = first;
            first = i;
            if (first != -1) {
                String substring = str.substring(i2, first);
                if (!TextUtils.isEmpty(substring) && !rek.c(substring.charAt(0))) {
                    this.e.add(substring);
                }
                next = breakIterator.next();
            } else {
                return;
            }
        }
    }
}
