package defpackage;

import android.content.Context;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Collection;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: hly  reason: default package */
/* loaded from: classes2.dex */
public final class hly implements hig {
    public static final Pattern a = Pattern.compile("[\\p{Punct}\\p{Space}]");
    public final xir b;
    public xin c;
    public final LanguageIdentifier d;

    public hly(Context context) {
        LanguageIdentifier languageIdentifier = new LanguageIdentifier(context, false);
        xir xirVar = nid.a().c;
        this.c = wrk.aO(Boolean.FALSE);
        this.d = languageIdentifier;
        this.b = xirVar;
    }

    public static int a(String str) {
        return str.codePointCount(0, str.length());
    }

    public final wfy b(String str) {
        return (wfy) Collection.EL.stream(this.d.identifyLanguagesAndGetMap(str).entrySet()).filter(new gmz(10)).collect(wfy.r());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nag.a(this.d);
    }
}
