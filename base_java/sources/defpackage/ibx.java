package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: ibx  reason: default package */
/* loaded from: classes.dex */
public final class ibx implements jwf, pzr {
    public static final String[] a = {"_id", "_display_name", "mime_type"};
    public final Context b;

    public ibx(Context context) {
        this.b = context;
    }

    private static xin a(ContentResolver contentResolver, int i, String str, String[] strArr) {
        return nid.a().c.hK(new ibu(i, contentResolver, str, strArr, 0));
    }

    @Override // defpackage.jwf
    public final jwb b(Context context) {
        return new jwb(R.drawable.f73880_resource_name_obfuscated_res_0x7f080460, "local_image", context.getString(R.string.f243310_resource_name_obfuscated_res_0x7f1410a1));
    }

    @Override // defpackage.jwf
    public final xin d(jwd jwdVar, jvz jvzVar, ViewGroup viewGroup, boolean z) {
        int intValue;
        boolean z2;
        String str;
        String[] strArr;
        ContentResolver contentResolver = jvzVar.a().getContentResolver();
        String str2 = jwdVar.a;
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        if (z) {
            intValue = 10;
        } else {
            intValue = ((Long) jwg.d.g()).intValue();
        }
        if (!str2.isEmpty()) {
            Context context = this.b;
            if (context.getString(R.string.f221630_resource_name_obfuscated_res_0x7f140727).startsWith(lowerCase) || context.getString(R.string.f221640_resource_name_obfuscated_res_0x7f140728).startsWith(lowerCase)) {
                z2 = true;
                if (str2.isEmpty() && !z2) {
                    strArr = new String[]{a.cd(str2, "%", "%")};
                    str = "_display_name LIKE ?";
                } else {
                    str = null;
                    strArr = null;
                }
                return xig.w(a(contentResolver, intValue, str, strArr)).x(new fhq(this, jvzVar, 16, null), nid.a().c);
            }
        }
        z2 = false;
        if (str2.isEmpty()) {
        }
        str = null;
        strArr = null;
        return xig.w(a(contentResolver, intValue, str, strArr)).x(new fhq(this, jvzVar, 16, null), nid.a().c);
    }

    @Override // defpackage.jwf
    public final xin e(jwd jwdVar, jvz jvzVar, ViewParent viewParent) {
        return xig.w(a(jvzVar.a().getContentResolver(), 3, null, null)).x(new fhq(this, jvzVar, 15, null), nid.a().c);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("LocalImageSuperInsertItemProvider.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("LocalImageSuperInsertItemProvider.onDestroy");
        Trace.endSection();
    }

    @Override // defpackage.jwf
    public final String g() {
        return qis.b();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.jwf
    public final String h(Context context) {
        return context.getString(R.string.f243320_resource_name_obfuscated_res_0x7f1410a2);
    }

    @Override // defpackage.jwf
    public final /* synthetic */ boolean l() {
        return true;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.jwf
    public final /* synthetic */ void j() {
    }

    @Override // defpackage.jwf
    public final /* synthetic */ void k() {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
