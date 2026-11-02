package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: abmo  reason: default package */
/* loaded from: classes.dex */
public final class abmo extends abbv {
    static final boolean a;
    public static final /* synthetic */ int b = 0;

    static {
        abck abckVar = abjl.a;
        a = abam.a("GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST", false);
    }

    @Override // defpackage.abbj
    public final abbt a(abbl abblVar) {
        if (a) {
            return new abmj(abblVar);
        }
        return new abmn(abblVar);
    }

    @Override // defpackage.abbv
    public final abdb b(Map map) {
        Object abmlVar;
        try {
            Boolean a2 = zti.a(map, "shuffleAddressList");
            if (a) {
                abmlVar = new abmf(a2);
            } else {
                abmlVar = new abml(a2);
            }
            return new abdb(abmlVar);
        } catch (RuntimeException e) {
            return new abdb(abdv.k.d(e).e("Failed parsing configuration for pick_first"));
        }
    }

    @Override // defpackage.abbv
    public final String c() {
        return "pick_first";
    }

    @Override // defpackage.abbv
    public final void d() {
    }

    @Override // defpackage.abbv
    public final void e() {
    }
}
