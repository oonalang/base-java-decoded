package defpackage;

import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abag  reason: default package */
/* loaded from: classes.dex */
public final class abag {
    static final Logger a = Logger.getLogger(abag.class.getName());
    public static final abag b = new Object();

    private abag() {
    }

    public static abag b() {
        abag a2 = abae.a.a();
        if (a2 == null) {
            return b;
        }
        return a2;
    }

    public final abag a() {
        abag b2 = abae.a.b(this);
        if (b2 == null) {
            return b;
        }
        return b2;
    }

    public final void c(abag abagVar) {
        if (abagVar != null) {
            abae.a.c(this, abagVar);
            return;
        }
        throw new NullPointerException("toAttach");
    }
}
