package defpackage;

import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: iyx  reason: default package */
/* loaded from: classes.dex */
final class iyx extends oxw {
    final /* synthetic */ iza a;

    public iyx(iza izaVar) {
        Objects.requireNonNull(izaVar);
        this.a = izaVar;
    }

    @Override // defpackage.oxw
    public final void d(oyg oygVar) {
        Locale locale = null;
        if (oygVar != null && oygVar.i() != null) {
            locale = oygVar.i().u();
        }
        if (locale != null) {
            this.a.e(locale);
        }
    }
}
