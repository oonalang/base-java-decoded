package defpackage;

import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: gav  reason: default package */
/* loaded from: classes2.dex */
public final class gav {
    public int a;
    public final gau b;
    public final gau c;
    public final gau d;
    public final SpannableStringBuilder j;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public final lie k = naf.a;
    public final ArrayList e = new ArrayList();
    public final HashSet f = new HashSet(8);

    public gav(int i, CharSequence charSequence, gau gauVar, gau gauVar2, gau gauVar3) {
        this.a = i;
        this.j = new SpannableStringBuilder(charSequence.toString());
        this.b = gauVar;
        this.c = gauVar2;
        this.d = gauVar3;
    }

    public final int a() {
        return this.j.length();
    }

    public final void b(gau gauVar, Class cls) {
        SpannableStringBuilder spannableStringBuilder = this.j;
        Object[] spans = spannableStringBuilder.getSpans(gauVar.a, gauVar.b, cls);
        if (spans != null) {
            for (Object obj : spans) {
                if (obj != null) {
                    spannableStringBuilder.removeSpan(obj);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [wfg, wfm] */
    public final boolean c() {
        gau gauVar;
        int i;
        HashSet hashSet = this.f;
        if (hashSet.isEmpty()) {
            return false;
        }
        gau gauVar2 = this.d;
        b(gauVar2, BackgroundColorSpan.class);
        b(gauVar2, qwn.class);
        ?? wfgVar = new wfg(4);
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            gat gatVar = (gat) arrayList.get(i2);
            if (hashSet.contains(Integer.valueOf(gatVar.c))) {
                wfgVar.h(new acaa(gatVar.a.a - gauVar2.a, (gauVar.b - i) - 1));
            }
        }
        SpannableStringBuilder spannableStringBuilder = this.j;
        spannableStringBuilder.setSpan(new qwn(wfgVar.g(), Instant.now()), gauVar2.a, gauVar2.b, 33);
        spannableStringBuilder.setSpan(new BackgroundColorSpan(0), gauVar2.a, gauVar2.b, 33);
        hashSet.clear();
        return true;
    }
}
