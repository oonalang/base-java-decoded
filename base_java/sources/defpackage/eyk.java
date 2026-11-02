package defpackage;

import android.content.Context;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: eyk  reason: default package */
/* loaded from: classes2.dex */
public final class eyk implements qup {
    public final qou a;
    private qen b;
    private dpg c;
    private dpg d;
    private qot e;
    private qot f;

    public eyk(Context context) {
        this.a = qou.I(context);
    }

    @Override // defpackage.qup
    public final void a(quo quoVar) {
        qou qouVar;
        qou qouVar2;
        qen qenVar = this.b;
        if (qenVar != null) {
            qenVar.f();
            this.b = null;
        }
        qot qotVar = this.e;
        if (qotVar != null && (qouVar2 = this.a) != null) {
            qouVar2.ag(qotVar);
        }
        qot qotVar2 = this.f;
        if (qotVar2 != null && (qouVar = this.a) != null) {
            qouVar.ag(qotVar2);
            this.f = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0186  */
    @Override // defpackage.qup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(android.content.Context r12, final defpackage.quo r13) {
        /*
            Method dump skipped, instructions count: 543
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eyk.b(android.content.Context, quo):void");
    }

    public final void d(quo quoVar) {
        Preference a;
        quoVar.i(R.string.f228910_resource_name_obfuscated_res_0x7f140ab9);
        quoVar.h(R.string.f228910_resource_name_obfuscated_res_0x7f140ab9, hpj.a());
        kde.y(quoVar, R.string.f228910_resource_name_obfuscated_res_0x7f140ab9, hpg.c);
        if (!this.a.am("has_user_updated_jarvis_access_point_cooperative_mode_preference", false, false) && (a = quoVar.a(R.string.f228910_resource_name_obfuscated_res_0x7f140ab9)) != null) {
            a.o = new exi(this, 7);
        }
    }

    @Override // defpackage.qup
    public final /* synthetic */ void c(quo quoVar) {
    }
}
