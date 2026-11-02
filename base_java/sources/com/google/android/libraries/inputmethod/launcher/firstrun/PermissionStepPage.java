package com.google.android.libraries.inputmethod.launcher.firstrun;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.Html;
import android.util.AttributeSet;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class PermissionStepPage extends ppe {
    private final qim c;

    public PermissionStepPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = qim.e(context);
    }

    @Override // defpackage.ppe
    protected final CharSequence a(String str) {
        return Html.fromHtml(getResources().getString(R.string.f213650_resource_name_obfuscated_res_0x7f1403d0, str));
    }

    @Override // defpackage.ppe
    public final void b() {
        if (qim.k()) {
            qim qimVar = this.c;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry entry : qimVar.d.entrySet()) {
                String str = (String) entry.getKey();
                if (qimVar.n(str) && qis.d(qimVar.b, ((qii) entry.getValue()).b, arrayList2)) {
                    arrayList.add(str);
                }
            }
            if (!arrayList.isEmpty()) {
                int a = qimVar.a();
                ((wnt) ((wnt) qim.a.b()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "checkAndRequestFeaturePermissions", 290, "FeaturePermissionsManager.java")).O("RequestCode = %d : RequestedFeatures = %s : DeniedPermissions = %s", Integer.valueOf(a), arrayList, arrayList2);
                qimVar.f(a, arrayList);
                qimVar.t(a, null, arrayList2);
            }
        }
    }

    @Override // defpackage.ppe
    protected final boolean c() {
        if (this.c.s().length == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ppe, android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Context context = getContext();
        TextView textView = (TextView) findViewById(R.id.f86380_resource_name_obfuscated_res_0x7f0b0325);
        String[] strArr = ((ppi) context).x;
        PackageManager packageManager = context.getPackageManager();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            try {
                CharSequence loadLabel = packageManager.getPermissionInfo(str, 0).loadLabel(packageManager);
                if (!arrayList.contains(loadLabel)) {
                    arrayList.add(loadLabel);
                }
            } catch (PackageManager.NameNotFoundException e) {
                ((wnt) ((wnt) ((wnt) qis.a.d()).i(e)).j("com/google/android/libraries/inputmethod/permissions/PermissionsUtil", "getPermissionLabels", (char) 131, "PermissionsUtil.java")).w("Can't find permission %s", str);
            }
        }
        textView.setText(new vyo("\n").f((CharSequence[]) arrayList.toArray(new CharSequence[0])));
    }
}
