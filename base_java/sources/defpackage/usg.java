package defpackage;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;
import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: usg  reason: default package */
/* loaded from: classes3.dex */
public final class usg {
    final String a;
    public final vzq b;
    final vzq c;
    final vzq d;
    Resources e;
    final /* synthetic */ ycj f;

    public usg(ycj ycjVar, String str, vzq vzqVar) {
        Objects.requireNonNull(ycjVar);
        this.f = ycjVar;
        this.a = str;
        this.b = new usc(new vzq() { // from class: usd
            @Override // defpackage.vzq
            public final Object get() {
                ServiceInfo serviceInfo;
                Intent intent = new Intent("com.google.android.libraries.phenotype.registration.PhenotypeMetadataHolderService");
                usg usgVar = usg.this;
                String str2 = usgVar.a;
                loop0: while (true) {
                    serviceInfo = null;
                    for (ResolveInfo resolveInfo : ((PackageManager) usgVar.f.a).queryIntentServices(intent.setPackage(str2), 787072)) {
                        if (serviceInfo == null) {
                            if (resolveInfo.serviceInfo != null && resolveInfo.serviceInfo.metaData != null && "com.google.android.libraries.phenotype.registration.PhenotypeMetadataHolderService".equals(resolveInfo.serviceInfo.name)) {
                                serviceInfo = resolveInfo.serviceInfo;
                            }
                        }
                    }
                    break loop0;
                }
                if (serviceInfo == null) {
                    Log.i("PhenotypeResourceReader", "unable to find any Phenotype resource metadata for ".concat(String.valueOf(str2)));
                    return wlb.b;
                }
                ayc aycVar = new ayc();
                ayc aycVar2 = new ayc();
                Bundle bundle = serviceInfo.metaData;
                for (String str3 : bundle.keySet()) {
                    boolean startsWith = str3.startsWith("com.google.android.gms.phenotype.registration.binarypb:");
                    boolean startsWith2 = str3.startsWith("com.google.android.gms.phenotype.heterodyne_info.binarypb:");
                    if (startsWith || startsWith2) {
                        int i = bundle.getInt(str3, 0);
                        if (i != 0) {
                            String str4 = (String) wrk.ag(vzn.b(':').j(str3), 1);
                            if (startsWith) {
                                aycVar.put(str4, Integer.valueOf(i));
                            } else {
                                aycVar2.put(str4, Integer.valueOf(i));
                            }
                        }
                    }
                }
                wfu g = wfy.g(aycVar.d);
                for (Map.Entry entry : aycVar.entrySet()) {
                    String str5 = (String) entry.getKey();
                    g.a(str5, new usf(usgVar, str5, ((Integer) entry.getValue()).intValue(), ((Integer) aycVar2.getOrDefault(str5, 0)).intValue()));
                }
                return g.f(false);
            }
        });
        this.c = new usc(new rqa(this, ycjVar, str, 2));
        this.d = vzqVar;
    }

    public final Resources a() {
        Resources resources = this.e;
        if (resources == null) {
            ycj ycjVar = this.f;
            Resources resourcesForApplication = ((PackageManager) ycjVar.a).getResourcesForApplication(this.a);
            this.e = resourcesForApplication;
            return resourcesForApplication;
        }
        return resources;
    }
}
