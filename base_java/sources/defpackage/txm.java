package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: txm  reason: default package */
/* loaded from: classes3.dex */
final class txm implements txl {
    private final List a;

    public txm(List list) {
        this.a = list;
    }

    @Override // defpackage.txl
    public final String a(int i) {
        Object obj = this.a.get(i);
        if (obj != null) {
            return obj.toString();
        }
        return null;
    }
}
