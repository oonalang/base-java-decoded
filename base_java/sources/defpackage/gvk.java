package defpackage;
/* compiled from: PG */
/* renamed from: gvk  reason: default package */
/* loaded from: classes2.dex */
public final class gvk {
    public volatile gvm e = gvm.a;
    private static final vzn f = vzn.b(',').a().h();
    public static final odr a = odu.a("enable_header_featured_pack", false);
    public static final odr b = odu.a("enable_browse_featured_pack", false);
    public static final odr c = odu.e("featured_category_sticker_pack_id_override", "");
    public static final odr d = odu.e("featured_browse_sticker_pack_ids_override", "");

    public final oii a() {
        oii k;
        vys z;
        vys y;
        if (pdc.f()) {
            k = oii.k(gvm.a);
        } else {
            String str = (String) d.g();
            if (!str.isEmpty()) {
                wfr o = wfr.o(f.l(str));
                if (!((Boolean) a.g()).booleanValue()) {
                    z = vxc.a;
                } else {
                    z = rru.z((String) c.g());
                    if (!z.f() && !o.isEmpty()) {
                        z = vys.i((String) o.get(0));
                    }
                }
                if (!((Boolean) b.g()).booleanValue()) {
                    y = vxc.a;
                } else {
                    y = rru.y(o);
                }
                k = oii.k(new gvm(z, y));
            } else {
                k = oii.k(gvm.a);
            }
        }
        return k.r(new fhj(this, 18), xhg.a);
    }
}
