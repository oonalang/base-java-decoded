package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
/* compiled from: PG */
/* renamed from: ybn  reason: default package */
/* loaded from: classes3.dex */
public final class ybn extends aben {
    final /* synthetic */ PackageManager a;
    final /* synthetic */ wgz b;
    final /* synthetic */ lbg c;

    public ybn(PackageManager packageManager, wgz wgzVar, lbg lbgVar) {
        this.a = packageManager;
        this.b = wgzVar;
        this.c = lbgVar;
    }

    @Override // defpackage.aben
    public final abdv a(int i) {
        lbc lbcVar;
        int length;
        String[] packagesForUid = this.a.getPackagesForUid(i);
        if (packagesForUid != null) {
            int i2 = 0;
            for (String str : packagesForUid) {
                if (this.b.contains(str)) {
                    lbg lbgVar = this.c;
                    String[] packagesForUid2 = ((Context) lbgVar.a).getPackageManager().getPackagesForUid(i);
                    if (packagesForUid2 != null && (length = packagesForUid2.length) != 0) {
                        lbcVar = null;
                        while (true) {
                            if (i2 < length) {
                                lbcVar = lbgVar.d(packagesForUid2[i2]);
                                if (lbcVar.b) {
                                    break;
                                }
                                i2++;
                            } else {
                                lie.aw(lbcVar);
                                break;
                            }
                        }
                    } else {
                        lbcVar = new lbc(false);
                    }
                    if (!lbcVar.b) {
                        return abdv.f.e("Rejected by (1st-party only Allowlist) security policy. Not google-signed.");
                    }
                    return abdv.b;
                }
            }
        }
        return abdv.f.e("Rejected by (1st-party only Allowlist) security policy. Package not allowed.");
    }
}
