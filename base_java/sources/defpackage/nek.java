package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: nek  reason: default package */
/* loaded from: classes.dex */
public final class nek {
    public final Context a;
    public odp b;
    public boolean c;
    public mkn d;
    public final syb e;

    public nek(Context context) {
        this.a = context;
        String string = context.getString(R.string.f215980_resource_name_obfuscated_res_0x7f1404d9);
        kzk kzkVar = new kzk((byte[]) null);
        mnb c = mng.c();
        c.l(string);
        c.i(R.drawable.f73200_resource_name_obfuscated_res_0x7f080413);
        c.j(R.string.f220210_resource_name_obfuscated_res_0x7f140697);
        c.h(R.string.f220210_resource_name_obfuscated_res_0x7f140697);
        c.p(-600005, null);
        c.c("is_switch_to_vertical", Boolean.TRUE);
        kzkVar.s(2, c.a());
        mnb c2 = mng.c();
        c2.l(string);
        c2.i(R.drawable.f74370_resource_name_obfuscated_res_0x7f080498);
        c2.j(R.string.f220190_resource_name_obfuscated_res_0x7f140695);
        c2.h(R.string.f220190_resource_name_obfuscated_res_0x7f140695);
        c2.p(-600006, null);
        c2.c("is_switch_to_vertical", Boolean.FALSE);
        kzkVar.s(3, c2.a());
        this.e = new syb((int) R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f, string, kzkVar);
    }

    public final void a() {
        int i;
        if (!((Boolean) mko.k.g()).booleanValue() && mlu.C()) {
            syb sybVar = this.e;
            if (true != this.c) {
                i = 2;
            } else {
                i = 3;
            }
            sybVar.e(i);
            return;
        }
        this.e.e(4);
    }
}
