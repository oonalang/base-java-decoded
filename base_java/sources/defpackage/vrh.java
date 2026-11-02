package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: vrh  reason: default package */
/* loaded from: classes3.dex */
public final class vrh {
    private static final vqr a = new vqr("PhoneskyVerificationUtils");

    public static boolean a(Context context) {
        try {
            if (!context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                a.h("Play Store package is disabled.", new Object[0]);
            } else {
                try {
                    Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                    if (signatureArr != null && (r0 = signatureArr.length) != 0) {
                        ArrayList arrayList = new ArrayList();
                        for (Signature signature : signatureArr) {
                            String b = vqa.b(signature.toByteArray());
                            arrayList.add(b);
                            if ("8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(b) || ((Build.TAGS.contains("dev-keys") || Build.TAGS.contains("test-keys")) && "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(b))) {
                                return true;
                            }
                        }
                        a.h(String.format("Play Store package certs are not valid. Found these sha256 certs: [%s].", a.b(arrayList)), new Object[0]);
                    } else {
                        a.h("Play Store package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    a.h("Play Store package is not found.", new Object[0]);
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            a.h("Play Store package is not found.", new Object[0]);
        }
        return false;
    }
}
