package defpackage;

import android.content.Context;
import android.view.textservice.TextInfo;
import com.google.android.inputmethod.latin.R;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: jtc  reason: default package */
/* loaded from: classes2.dex */
public final class jtc {
    public List a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    private List f;

    public jtc() {
        wfr wfrVar = wkw.a;
        this.d = wfrVar;
        this.e = wfrVar;
    }

    public static wks b(String str, owq owqVar) {
        BreakIterator wordInstance = BreakIterator.getWordInstance();
        String charSequence = owqVar.i().toString();
        wordInstance.setText(charSequence);
        int e = owqVar.e();
        if (owqVar.e() > 0 && !rek.c(charSequence.codePointAt(owqVar.e() - 1))) {
            e = wordInstance.preceding(owqVar.e());
        }
        int d = owqVar.d();
        if (d < charSequence.length() && !rek.c(charSequence.codePointAt(owqVar.d()))) {
            d = wordInstance.following(owqVar.d());
        }
        if (e != d) {
            String substring = charSequence.substring(e, d);
            int indexOf = str.indexOf(substring, 0);
            while (indexOf != -1 && indexOf < str.length()) {
                int min = Math.min(indexOf, e);
                int min2 = Math.min(charSequence.length() - d, (str.length() - indexOf) - substring.length());
                if (charSequence.substring(e - min, d + min2).equals(str.substring(indexOf - min, substring.length() + indexOf + min2))) {
                    return wks.c(Integer.valueOf(indexOf), Integer.valueOf(indexOf + substring.length()));
                }
                indexOf = str.indexOf(substring, indexOf + 1);
            }
        }
        return null;
    }

    private static List i(wks wksVar, boolean z, wgw wgwVar, List list) {
        if (z && wgwVar != null && wgwVar.d(wksVar)) {
            return list;
        }
        if (list == null) {
            list = new ArrayList();
        }
        list.add(wksVar);
        return list;
    }

    public final jtd a() {
        wgw a;
        wgw a2;
        if (this.f == null && this.a == null) {
            return jtd.a;
        }
        List list = this.f;
        if (list == null) {
            a = wgw.a;
        } else {
            a = wgw.a(list);
        }
        List list2 = this.a;
        if (list2 == null) {
            a2 = wgw.a;
        } else {
            a2 = wgw.a(list2);
        }
        return new jtd(a, a2);
    }

    public final void c(wks wksVar, boolean z) {
        this.a = i(wksVar, z, (wgw) this.c, this.a);
    }

    public final void d(wks wksVar, boolean z) {
        this.f = i(wksVar, z, (wgw) this.b, this.f);
    }

    public final void e(Context context, TextInfo textInfo) {
        jtj a;
        xfl a2;
        if (((Boolean) jts.a.g()).booleanValue() && qou.I(context).x(R.string.f226220_resource_name_obfuscated_res_0x7f14099f, false) && (a = jtk.a()) != null) {
            irh irhVar = a.d;
            if (irhVar == null) {
                a2 = null;
            } else {
                a2 = irhVar.a();
            }
            if (a2 != null) {
                xfk<xfh> xfkVar = new xfk(a2, textInfo.getCharSequence());
                BreakIterator wordInstance = BreakIterator.getWordInstance();
                wordInstance.setText(textInfo.getText());
                for (xfh xfhVar : xfkVar) {
                    int i = xfhVar.a;
                    if (wordInstance.isBoundary(i) && wordInstance.isBoundary(xfhVar.a())) {
                        wks c = wks.c(Integer.valueOf(i), Integer.valueOf(xfhVar.a()));
                        d(c, false);
                        c(c, false);
                    }
                }
            }
        }
    }

    public final void f(TextInfo textInfo) {
        jtj a;
        xfl b;
        if (((Boolean) jts.a.g()).booleanValue() && (a = jtk.a()) != null && (b = a.b()) != null) {
            xfk<xfh> xfkVar = new xfk(b, textInfo.getCharSequence());
            BreakIterator wordInstance = BreakIterator.getWordInstance();
            wordInstance.setText(textInfo.getText());
            for (xfh xfhVar : xfkVar) {
                int i = xfhVar.a;
                if (wordInstance.isBoundary(i) && wordInstance.isBoundary(xfhVar.a())) {
                    wks c = wks.c(Integer.valueOf(i), Integer.valueOf(xfhVar.a()));
                    d(c, false);
                    c(c, false);
                }
            }
        }
    }

    public final gkq g() {
        Object obj = this.b;
        if (obj != null) {
            this.f = ((wfm) obj).g();
        } else if (this.f == null) {
            this.f = wkw.a;
        }
        Object obj2 = this.c;
        if (obj2 != null) {
            this.a = ((wfm) obj2).g();
        } else if (this.a == null) {
            this.a = wkw.a;
        }
        Object obj3 = this.d;
        if (obj3 != null) {
            Object obj4 = this.e;
            return new gkq((gkm) obj4, (wfr) this.f, (gks) obj3, (wfr) this.a);
        }
        throw new IllegalStateException("Missing required properties: initialSelectedPosition");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [wfg, java.lang.Object, wfm] */
    public final void h(gkm gkmVar) {
        if (this.b == null) {
            if (this.f == null) {
                this.b = new wfg(4);
            } else {
                ?? wfgVar = new wfg(4);
                this.b = wfgVar;
                wfm wfmVar = (wfm) wfgVar;
                wfgVar.j(this.f);
                this.f = null;
            }
        }
        ((wfm) this.b).h(gkmVar);
    }

    public jtc(byte[] bArr) {
    }
}
