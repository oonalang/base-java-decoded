package defpackage;

import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: the  reason: default package */
/* loaded from: classes.dex */
public final class the extends tgv {
    public static final wfy a = wfy.l(nsn.DEVICE_TABLET_LARGE, "tablet", nsn.DEVICE_TABLET_HUGE, "tablet");
    private final nsp d;

    public the() {
        super(R.string.f234980_resource_name_obfuscated_res_0x7f140d51, "device");
        this.d = new thd(this);
    }

    @Override // defpackage.tgv
    protected final /* synthetic */ thh a(Object obj) {
        return new thz("device", (String) obj);
    }

    @Override // defpackage.tgv
    protected final /* bridge */ /* synthetic */ Object b() {
        nsn a2 = nsq.a();
        return (String) a.getOrDefault(a2, a2.j);
    }

    @Override // defpackage.tgv
    protected final void c() {
        this.d.d(xhg.a);
    }
}
