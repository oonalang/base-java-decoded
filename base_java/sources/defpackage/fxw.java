package defpackage;

import android.content.Context;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fxw  reason: default package */
/* loaded from: classes.dex */
public final class fxw {
    public static final /* synthetic */ int a = 0;

    static {
        wpd.i("SuperDelight");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static tye a(Context context, Locale locale, Collection collection) {
        for (Locale locale2 : rxy.a(context, locale)) {
            tye b = b(locale2, collection, true);
            if (b != null) {
                return b;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static tye b(Locale locale, Collection collection, boolean z) {
        Locale c;
        if (z) {
            fxn fxnVar = fxn.a;
            tye tyeVar = null;
            if (fxnVar == null) {
                c = null;
            } else {
                c = fxnVar.c(locale);
            }
            if (c != null) {
                tyeVar = c(c, collection);
            }
            if (tyeVar == null && !locale.equals(c)) {
                return c(locale, collection);
            }
            return tyeVar;
        }
        return c(locale, collection);
    }

    private static tye c(Locale locale, Collection collection) {
        Iterator it = collection.iterator();
        long j = 0;
        tye tyeVar = null;
        while (it.hasNext()) {
            tye tyeVar2 = (tye) it.next();
            Locale b = fxv.b(tyeVar2);
            if (b != null && b.equals(locale)) {
                long longValue = fxv.a(tyeVar2).longValue();
                if (longValue >= j) {
                    tyeVar = tyeVar2;
                    j = longValue;
                }
            }
        }
        return tyeVar;
    }
}
