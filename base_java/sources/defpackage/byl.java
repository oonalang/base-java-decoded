package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: byl  reason: default package */
/* loaded from: classes2.dex */
public final class byl {
    public static final List a;

    static {
        Float valueOf = Float.valueOf(0.0f);
        Float valueOf2 = Float.valueOf(0.5f);
        a = abta.E(new abtv(valueOf, valueOf), new abtv(valueOf2, valueOf2));
    }

    public static final long a(byk bykVar) {
        abyy.h(bykVar, "feature");
        List list = bykVar.b;
        return ayf.a((((byf) abta.ad(list)).a() + ((byf) abta.ah(list)).c()) / 2.0f, (((byf) abta.ad(list)).b() + ((byf) abta.ah(list)).d()) / 2.0f);
    }
}
