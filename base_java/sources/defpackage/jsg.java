package defpackage;

import android.content.Context;
import android.os.IBinder;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jsg  reason: default package */
/* loaded from: classes.dex */
public final class jsg extends mnv {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/sharing/SharingAccessPointProviderModuleProvider$AccessPointProviderModule");
    public final pal b = new pal();
    public final pxf c;

    public jsg(pxf pxfVar) {
        this.c = pxfVar;
    }

    private static mnb d(String str) {
        mnb c = mng.c();
        c.l(str);
        c.i(R.drawable.f75370_resource_name_obfuscated_res_0x7f08050f);
        c.j(R.string.f219900_resource_name_obfuscated_res_0x7f140678);
        c.h(R.string.f219900_resource_name_obfuscated_res_0x7f140678);
        return c;
    }

    @Override // defpackage.mnv
    protected final boolean b() {
        return true;
    }

    @Override // defpackage.mnv
    protected final syb c(Context context) {
        String string = context.getString(R.string.f215680_resource_name_obfuscated_res_0x7f1404ad);
        mnb d = d(string);
        d.q(new Runnable() { // from class: jsf
            @Override // java.lang.Runnable
            public final void run() {
                jsg jsgVar = jsg.this;
                IBinder b = jsgVar.b.b();
                if (b == null) {
                    ((wnt) ((wnt) jsg.a.c()).j("com/google/android/apps/inputmethod/libs/sharing/SharingAccessPointProviderModuleProvider$AccessPointProviderModule", "showSharingDialog", 108, "SharingAccessPointProviderModuleProvider.java")).t("WindowToken is null!");
                    return;
                }
                Context a2 = oxx.a();
                if (a2 == null) {
                    ((wnt) ((wnt) jsg.a.c()).j("com/google/android/apps/inputmethod/libs/sharing/SharingAccessPointProviderModuleProvider$AccessPointProviderModule", "showSharingDialog", 113, "SharingAccessPointProviderModuleProvider.java")).t("Current keyboard context is null");
                    return;
                }
                new jsa(a2, jsgVar.c).i(b, "access_point", tfj.C(), pdc.a());
                ((wnt) ((wnt) jsg.a.b()).j("com/google/android/apps/inputmethod/libs/sharing/SharingAccessPointProviderModuleProvider$AccessPointProviderModule", "showSharingDialog", 123, "SharingAccessPointProviderModuleProvider.java")).w("Sharing link send dialog shown from %s", "access_point");
            }
        });
        mng a2 = d.a();
        mnb d2 = d(string);
        d2.c("disabled", Boolean.TRUE);
        d2.p(-10075, Integer.valueOf((int) R.string.f233700_resource_name_obfuscated_res_0x7f140cc9));
        d2.g(R.string.f233700_resource_name_obfuscated_res_0x7f140cc9);
        mng a3 = d2.a();
        mnb d3 = d(string);
        d3.k(R.string.f219900_resource_name_obfuscated_res_0x7f140678);
        mng a4 = d3.a();
        kzk kzkVar = new kzk((byte[]) null);
        kzkVar.s(2, a2);
        kzkVar.s(4, a3);
        kzkVar.s(6, a4);
        return new syb(new int[]{0}, string, kzkVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mnv
    public final boolean l(Context context) {
        return v(jsh.b);
    }
}
