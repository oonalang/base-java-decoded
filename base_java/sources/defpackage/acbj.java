package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: acbj  reason: default package */
/* loaded from: classes.dex */
public final class acbj implements Serializable {
    public final Pattern a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public acbj(java.lang.String r2) {
        /*
            r1 = this;
            if (r2 != 0) goto L7
            java.lang.String r0 = "pattern"
            defpackage.abyy.k(r0)
        L7:
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2)
            java.lang.String r0 = "compile(...)"
            defpackage.abyy.g(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acbj.<init>(java.lang.String):void");
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        Pattern pattern = this.a;
        String pattern2 = pattern.pattern();
        abyy.g(pattern2, "pattern(...)");
        return new acbh(pattern2, pattern.flags());
    }

    public final String a(CharSequence charSequence, String str) {
        if (charSequence == null) {
            abyy.k("input");
        }
        String replaceAll = this.a.matcher(charSequence).replaceAll(str);
        abyy.g(replaceAll, "replaceAll(...)");
        return replaceAll;
    }

    public final acbd b(CharSequence charSequence, int i) {
        Matcher region = this.a.matcher(charSequence).useAnchoringBounds(false).useTransparentBounds(true).region(i, charSequence.length());
        if (region.lookingAt()) {
            if (region == null) {
                abyy.i();
            }
            return new acbg(region, charSequence);
        }
        return null;
    }

    public final acbd c(CharSequence charSequence) {
        abyy.h(charSequence, "input");
        Matcher matcher = this.a.matcher(charSequence);
        abyy.g(matcher, "matcher(...)");
        if (!matcher.matches()) {
            return null;
        }
        return new acbg(matcher, charSequence);
    }

    public final boolean d(CharSequence charSequence) {
        abyy.h(charSequence, "input");
        return this.a.matcher(charSequence).find();
    }

    public final boolean e(CharSequence charSequence) {
        if (charSequence == null) {
            abyy.k("input");
        }
        return this.a.matcher(charSequence).matches();
    }

    public final acbd f(CharSequence charSequence) {
        if (charSequence == null) {
            abyy.k("input");
        }
        Matcher matcher = this.a.matcher(charSequence);
        abyy.g(matcher, "matcher(...)");
        return abyy.an(matcher, 0, charSequence);
    }

    public final acas g(CharSequence charSequence) {
        if (charSequence == null) {
            abyy.k("input");
        }
        if (charSequence.length() >= 0) {
            return new acar(new acwr(this, charSequence, 1), acbi.a, 0);
        }
        int length = charSequence.length();
        throw new IndexOutOfBoundsException("Start index out of bounds: 0, input length: " + length);
    }

    public final List h(CharSequence charSequence) {
        abyy.h(charSequence, "input");
        Matcher matcher = this.a.matcher(charSequence);
        if (!matcher.find()) {
            return abta.C(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        int i = 0;
        do {
            arrayList.add(charSequence.subSequence(i, matcher.start()).toString());
            i = matcher.end();
        } while (matcher.find());
        arrayList.add(charSequence.subSequence(i, charSequence.length()).toString());
        return arrayList;
    }

    public final String toString() {
        String pattern = this.a.toString();
        abyy.g(pattern, "toString(...)");
        return pattern;
    }

    public acbj(Pattern pattern) {
        if (pattern == null) {
            abyy.k("nativePattern");
        }
        this.a = pattern;
    }
}
