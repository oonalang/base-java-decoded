package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: rev  reason: default package */
/* loaded from: classes2.dex */
final class rev implements rew {
    private final Matcher a;
    private final String b;

    public rev(Pattern pattern, String str) {
        this.a = pattern.matcher(str);
        this.b = str;
    }

    @Override // defpackage.rew
    public final String a() {
        return this.a.group();
    }

    @Override // defpackage.rew
    public final String b() {
        return this.b.substring(this.a.start());
    }

    @Override // defpackage.rew
    public final boolean c() {
        return this.a.find();
    }
}
