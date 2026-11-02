package defpackage;

import java.util.List;
import java.util.regex.Matcher;
/* compiled from: PG */
/* renamed from: acbg  reason: default package */
/* loaded from: classes.dex */
public final class acbg implements acbd {
    public final Matcher a;
    public final acbf b;
    private final CharSequence c;
    private List d;

    public acbg(Matcher matcher, CharSequence charSequence) {
        if (matcher == null) {
            abyy.k("matcher");
        }
        if (charSequence == null) {
            abyy.k("input");
        }
        this.a = matcher;
        this.c = charSequence;
        this.b = new acbf(this);
    }

    @Override // defpackage.acbd
    public final String a() {
        String group = this.a.group();
        abyy.g(group, "group(...)");
        return group;
    }

    @Override // defpackage.acbd
    public final List b() {
        if (this.d == null) {
            this.d = new acbe(this);
        }
        List list = this.d;
        if (list == null) {
            abyy.i();
        }
        return list;
    }

    @Override // defpackage.acbd
    public final acaa c() {
        Matcher matcher = this.a;
        return abzj.r(matcher.start(), matcher.end());
    }

    @Override // defpackage.acbd
    public final acbd d() {
        int i;
        Matcher matcher = this.a;
        int end = matcher.end();
        if (matcher.end() == matcher.start()) {
            i = 1;
        } else {
            i = 0;
        }
        int i2 = end + i;
        CharSequence charSequence = this.c;
        if (i2 <= charSequence.length()) {
            Matcher matcher2 = matcher.pattern().matcher(charSequence);
            abyy.g(matcher2, "matcher(...)");
            return abyy.an(matcher2, i2, charSequence);
        }
        return null;
    }
}
