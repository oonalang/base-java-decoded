package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import java.util.function.BiPredicate;
/* compiled from: PG */
/* renamed from: esk  reason: default package */
/* loaded from: classes.dex */
public final class esk extends tgv {
    private final String a;
    private final Locale d;
    private final BiPredicate e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public esk(Context context, Locale locale) {
        super(R.string.f235070_resource_name_obfuscated_res_0x7f140d5a, context.getResources().getString(R.string.f235070_resource_name_obfuscated_res_0x7f140d5a));
        foh fohVar = new foh(1);
        this.a = "\u20c1";
        this.d = locale;
        this.e = fohVar;
    }

    @Override // defpackage.tgv
    protected final /* synthetic */ thh a(Object obj) {
        return new thb(this.c, ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.tgv
    protected final /* bridge */ /* synthetic */ Object b() {
        boolean test;
        test = this.e.test(this.a, this.d);
        return Boolean.valueOf(test);
    }

    @Override // defpackage.tgv
    protected final void c() {
    }
}
