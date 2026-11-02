package defpackage;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: xjx  reason: default package */
/* loaded from: classes3.dex */
public final class xjx {
    public final List a = new ArrayList();
    public xjo b;
    public final Map c;
    public boolean d;

    public xjx() {
        xjo b;
        if (xnn.b.q()) {
            b = null;
        } else {
            b = b();
        }
        this.b = b;
        this.c = new HashMap();
        this.d = false;
    }

    private static xjo b() {
        try {
            return xko.b;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }

    public final void a() {
        for (xjv xjvVar : this.a) {
            xjvVar.a = false;
        }
    }
}
