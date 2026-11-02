package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.UserManager;
import android.view.textclassifier.TextClassifier;
/* compiled from: PG */
/* renamed from: cjw  reason: default package */
/* loaded from: classes2.dex */
public final class cjw extends cka {
    public static final /* synthetic */ int b = 0;
    public final TextClassifier a;

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, cju] */
    public cjw(Context context, TextClassifier textClassifier) {
        Bundle bundle;
        bnd.m(context);
        bnd.m(textClassifier);
        this.a = textClassifier;
        if (cju.b == null) {
            int i = cjt.a;
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            Object systemService = applicationContext.getSystemService("user");
            if (systemService instanceof UserManager) {
                bundle = ((UserManager) systemService).getUserRestrictions();
            } else {
                bundle = new Bundle();
            }
            bnd.m(applicationContext);
            bnd.m(packageManager);
            bnd.m(bundle);
            cju.b = new Object();
        }
    }
}
