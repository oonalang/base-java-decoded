package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: fdx  reason: default package */
/* loaded from: classes2.dex */
public final class fdx {
    public boolean a = false;
    public boolean b = false;
    public boolean c = false;
    public int d = 0;
    public final pxf e;

    public fdx(pxf pxfVar) {
        this.e = pxfVar;
    }

    public final void a(String str, Locale locale, boolean z) {
        this.a = true;
        this.b = false;
        this.c = z;
        this.d = ((wkw) fcu.a(str, locale)).d;
    }

    public final void b() {
        this.a = false;
        this.b = false;
        this.c = false;
        this.d = 0;
    }
}
