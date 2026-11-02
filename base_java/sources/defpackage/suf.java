package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: suf  reason: default package */
/* loaded from: classes2.dex */
public final class suf implements suh {
    public final boolean a;
    private final String b;
    private final String c;
    private final String d;

    public suf(String str, String str2, String str3, boolean z) {
        abyy.h(str, "hypothesis");
        abyy.h(str2, "recognizerLanguage");
        abyy.h(str3, "spokenLanguage");
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.a = z;
    }

    public final kse a() {
        aacp l = kse.a.l();
        abyy.h(l, "builder");
        List unmodifiableList = DesugarCollections.unmodifiableList(((kse) l.b).c);
        abyy.g(unmodifiableList, "getSpansList(...)");
        new aafo(unmodifiableList);
        aacp l2 = aajg.a.l();
        abyy.h(l2, "builder");
        String str = this.b;
        abyy.h(str, "value");
        l2.s();
        aajg aajgVar = (aajg) l2.b;
        Objects.requireNonNull(str);
        aajgVar.b |= 1;
        aajgVar.c = str;
        Locale forLanguageTag = Locale.forLanguageTag(this.c);
        abyy.g(forLanguageTag, "forLanguageTag(...)");
        String cC = uwm.cC(forLanguageTag);
        abyy.h(cC, "value");
        l2.s();
        aajg aajgVar2 = (aajg) l2.b;
        Objects.requireNonNull(cC);
        aajgVar2.b |= 8;
        aajgVar2.f = cC;
        l2.s();
        aajg aajgVar3 = (aajg) l2.b;
        aajgVar3.b |= 2;
        aajgVar3.d = this.a;
        aacu p = l2.p();
        abyy.g(p, "build(...)");
        aajg aajgVar4 = (aajg) p;
        abyy.h(aajgVar4, "value");
        l.K(aajgVar4);
        aacu p2 = l.p();
        abyy.g(p2, "build(...)");
        return (kse) p2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof suf)) {
            return false;
        }
        suf sufVar = (suf) obj;
        if (abyy.m(this.b, sufVar.b) && abyy.m(this.c, sufVar.c) && abyy.m(this.d, sufVar.d) && this.a == sufVar.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.b.hashCode() * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + a.h(this.a);
    }

    public final String toString() {
        return "RecognitionResult(hypothesis=" + this.b + ", recognizerLanguage=" + this.c + ", spokenLanguage=" + this.d + ", isFinal=" + this.a + ")";
    }
}
