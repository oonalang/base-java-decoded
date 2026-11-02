package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: esm  reason: default package */
/* loaded from: classes.dex */
public final class esm extends tgv {
    public qen a;
    private final qxy d;
    private final kzk e;

    public esm(Context context, kzk kzkVar) {
        super(R.string.f235100_resource_name_obfuscated_res_0x7f140d5d, context.getResources().getString(R.string.f235100_resource_name_obfuscated_res_0x7f140d5d));
        this.d = new esl(this);
        this.e = kzkVar;
    }

    @Override // defpackage.tgv
    protected final /* synthetic */ thh a(Object obj) {
        return new thb(this.c, ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.tgv
    protected final /* bridge */ /* synthetic */ Object b() {
        return Boolean.valueOf(this.e.z("my-Qaag", true));
    }

    @Override // defpackage.tgv
    protected final void c() {
        this.d.e(nil.a);
    }

    public final void d() {
        if (!h()) {
            uyj.a().postDelayed(new me(this, 9), 6000L);
        }
    }
}
