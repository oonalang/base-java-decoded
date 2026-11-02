package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: vqp  reason: default package */
/* loaded from: classes3.dex */
public final class vqp {
    public static final vqr c = new vqr("SplitInstallService");
    private static final Intent d = new Intent("com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE").setPackage("com.android.vending");
    public final String a;
    public vpd b;

    public vqp(Context context) {
        this.a = context.getPackageName();
        if (vrh.a(context)) {
            this.b = new vpd(vqa.c(context), c, d);
        }
    }

    public static Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt("playcore_version_code", 20100);
        return bundle;
    }

    public static lye b() {
        c.e("onError(%d)", -14);
        return lie.aR(new vqd(-14));
    }

    public static ArrayList c(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Bundle bundle = new Bundle();
            bundle.putString("module_name", (String) it.next());
            arrayList.add(bundle);
        }
        return arrayList;
    }
}
