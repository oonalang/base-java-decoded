package defpackage;

import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: thg  reason: default package */
/* loaded from: classes.dex */
public final class thg extends tgv {
    public static final wfy a = wfy.m(nsn.DEVICE_TABLET, "default", nsn.DEVICE_TABLET_LARGE, "large", nsn.DEVICE_TABLET_HUGE, "huge");
    private final nsp d;

    public thg() {
        super(R.string.f234990_resource_name_obfuscated_res_0x7f140d52, "device_size");
        this.d = new thf(this);
    }

    @Override // defpackage.tgv
    protected final /* synthetic */ thh a(Object obj) {
        return new thz("device_size", (String) obj);
    }

    @Override // defpackage.tgv
    protected final /* bridge */ /* synthetic */ Object b() {
        return (String) a.getOrDefault(nsq.a(), "default");
    }

    @Override // defpackage.tgv
    protected final void c() {
        this.d.d(xhg.a);
    }
}
