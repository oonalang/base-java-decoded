package defpackage;

import j$.util.DesugarCollections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executors;
/* compiled from: PG */
@Deprecated
/* renamed from: ckc  reason: default package */
/* loaded from: classes2.dex */
public final class ckc {
    public static final /* synthetic */ int b = 0;
    public final List a;
    private final CharSequence c;

    static {
        Executors.newFixedThreadPool(1);
        new cjv(0);
    }

    public ckc(CharSequence charSequence, List list) {
        this.c = charSequence;
        this.a = DesugarCollections.unmodifiableList(list);
    }

    public final String toString() {
        return String.format(Locale.US, "TextLinks{fullText=%s, links=%s}", this.c, this.a);
    }
}
