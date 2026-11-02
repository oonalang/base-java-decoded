package defpackage;

import android.text.Layout;
import android.text.TextPaint;
import com.google.android.libraries.inputmethod.widgets.text.SnippetTextView;
/* compiled from: PG */
/* renamed from: rbx  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class rbx implements abyc {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ rbx(CharSequence charSequence, int i, SnippetTextView snippetTextView, int i2) {
        this.d = i2;
        this.c = charSequence;
        this.a = i;
        this.b = snippetTextView;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [abyg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [abyg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // defpackage.abyc
    public final Object a(Object obj) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    int intValue = ((Integer) obj).intValue();
                    TextPaint paint = ((SnippetTextView) this.b).getPaint();
                    return Float.valueOf(Layout.getDesiredWidth(this.c, intValue, this.a, paint));
                }
                int intValue2 = ((Integer) obj).intValue();
                TextPaint paint2 = ((SnippetTextView) this.b).getPaint();
                return Float.valueOf(Layout.getDesiredWidth(this.c, this.a, intValue2, paint2));
            }
            tdw tdwVar = (tdw) obj;
            abyy.h(tdwVar, "holder");
            hou houVar = (hou) this.b;
            tdw tdwVar2 = houVar.c;
            if (tdwVar2 != null) {
                tdwVar2.e(null);
            }
            int i2 = this.a;
            ?? r4 = this.c;
            houVar.c = tdwVar;
            r4.a(tdwVar, Integer.valueOf(i2));
            return abui.a;
        }
        tdw tdwVar3 = (tdw) obj;
        abyy.h(tdwVar3, "holder");
        rca rcaVar = (rca) this.b;
        tdw tdwVar4 = rcaVar.d;
        if (tdwVar4 != null) {
            tdwVar4.e(null);
        }
        int i3 = this.a;
        ?? r42 = this.c;
        rcaVar.d = tdwVar3;
        r42.a(tdwVar3, Integer.valueOf(i3));
        return abui.a;
    }

    public /* synthetic */ rbx(Object obj, abyg abygVar, int i, int i2) {
        this.d = i2;
        this.b = obj;
        this.c = abygVar;
        this.a = i;
    }
}
