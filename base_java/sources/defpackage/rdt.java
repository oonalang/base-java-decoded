package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: rdt  reason: default package */
/* loaded from: classes.dex */
final class rdt extends wfu {
    public rdt() {
        super(4);
    }

    @Override // defpackage.wfu
    public final /* synthetic */ void a(Object obj, Object obj2) {
        super.a((String) obj, (String) obj2);
    }

    public final void b(String str, vys vysVar) {
        if (vysVar.f()) {
            Object b = vysVar.b();
            if (b instanceof String) {
                super.a(str, (String) b);
            } else if (b instanceof Integer) {
                c(str, (Integer) b);
            } else {
                throw new IllegalArgumentException(String.valueOf(b.getClass().getSimpleName()).concat(" type is not supported."));
            }
        }
    }

    public final void c(String str, Integer num) {
        super.a(str, num.toString());
    }

    public final void d(String str, String str2) {
        super.a(str, str2);
    }

    public final void e(Map map) {
        super.l(map);
    }
}
