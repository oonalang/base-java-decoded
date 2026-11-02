package defpackage;

import j$.lang.Iterable$EL;
import j$.util.DesugarCollections;
import j$.util.stream.Stream;
import j$.util.stream.StreamSupport;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: vzn  reason: default package */
/* loaded from: classes.dex */
public final class vzn {
    public final boolean a;
    public final int b;
    public final Object c;
    public final Object d;

    public vzn(String str, boolean z) {
        this.c = "com.google.android.gms";
        this.d = str;
        this.b = 4225;
        this.a = z;
    }

    public static vzn b(char c) {
        return new vzn(new vzh(new vxk(c), 1));
    }

    public static vzn c(vxs vxsVar) {
        vxsVar.getClass();
        return new vzn(new vzh(vxsVar, 1));
    }

    public static vzn d(final String str) {
        if (!str.isEmpty()) {
            if (str.length() == 1) {
                return new vzn(new vzh(new vxk(str.charAt(0)), 1));
            }
            return new vzn(new vzm() { // from class: vzg
                @Override // defpackage.vzm
                public final Iterator a(vzn vznVar, CharSequence charSequence) {
                    return new vzj(vznVar, charSequence, str);
                }
            });
        }
        throw new IllegalArgumentException("The separator may not be the empty string.");
    }

    public static vzn e(Pattern pattern) {
        return g(new vyk(pattern));
    }

    public static vzn f(String str) {
        uwm.ax(str);
        return g(new vyk(Pattern.compile(str)));
    }

    static vzn g(vxt vxtVar) {
        uwm.ak(!((Matcher) vxtVar.a("").a).matches(), "The pattern may not match the empty string: %s", vxtVar);
        return new vzn(new vzh(vxtVar, 0));
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [vzm, java.lang.Object] */
    public final vzn a() {
        int i = this.b;
        return new vzn(this.d, true, (vxs) this.c, i);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [vzm, java.lang.Object] */
    public final vzn h() {
        vxs vxsVar = vxr.b;
        vxsVar.getClass();
        return new vzn(this.d, this.a, vxsVar, this.b);
    }

    public final Stream i(CharSequence charSequence) {
        return StreamSupport.stream(Iterable$EL.spliterator(j(charSequence)), false);
    }

    public final Iterable j(CharSequence charSequence) {
        charSequence.getClass();
        return new vzl(this, charSequence);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [vzm, java.lang.Object] */
    public final Iterator k(CharSequence charSequence) {
        return this.d.a(this, charSequence);
    }

    public final List l(CharSequence charSequence) {
        uwm.ax(charSequence);
        Iterator k = k(charSequence);
        ArrayList arrayList = new ArrayList();
        while (k.hasNext()) {
            arrayList.add((String) k.next());
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    public vzn(vzm vzmVar, boolean z, vxs vxsVar, int i) {
        this.d = vzmVar;
        this.a = z;
        this.c = vxsVar;
        this.b = i;
    }

    public vzn(vzm vzmVar) {
        this(vzmVar, false, vxp.a, Integer.MAX_VALUE);
    }
}
