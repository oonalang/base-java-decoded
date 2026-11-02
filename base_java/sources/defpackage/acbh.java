package defpackage;

import java.io.Serializable;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: acbh  reason: default package */
/* loaded from: classes3.dex */
final class acbh implements Serializable {
    private static final long serialVersionUID = 0;
    private final String a;
    private final int b;

    public acbh(String str, int i) {
        abyy.h(str, "pattern");
        this.a = str;
        this.b = i;
    }

    private final Object readResolve() {
        Pattern compile = Pattern.compile(this.a, this.b);
        abyy.g(compile, "compile(...)");
        return new acbj(compile);
    }
}
