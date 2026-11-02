package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.ArrayList;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: mga  reason: default package */
/* loaded from: classes2.dex */
public final class mga extends mfp {
    public mga() {
        super(kwh.COMPONENT_ENABLED_SETTING_FIX, 0L);
    }

    private static ComponentName c(Context context, String str) {
        return new ComponentName(context.getPackageName(), str);
    }

    private static int d(int i) {
        int i2 = i - 2;
        if (i2 != 1) {
            if (i2 == 2) {
                return 2;
            }
            if (i2 == 3) {
                return 1;
            }
            throw new UnsupportedOperationException();
        }
        return 0;
    }

    @Override // defpackage.mfp
    public final mfu a(mfu mfuVar, vys vysVar) {
        kwj kwjVar;
        if (vysVar.f() && ((kwv) vysVar.b()).c == 8) {
            kwv kwvVar = (kwv) vysVar.b();
            if (kwvVar.c == 8) {
                kwjVar = (kwj) kwvVar.d;
            } else {
                kwjVar = kwj.a;
            }
            HashSet hashSet = new HashSet();
            for (kwi kwiVar : kwjVar.b) {
                if (!hashSet.add(kwiVar.b)) {
                    throw new IllegalArgumentException("Duplicate componentName in config");
                }
            }
            Context context = mfuVar.b;
            if (Build.VERSION.SDK_INT >= 33) {
                ArrayList arrayList = new ArrayList();
                for (kwi kwiVar2 : kwjVar.b) {
                    ComponentName c = c(context, kwiVar2.b);
                    int au = a.au(kwiVar2.c);
                    if (au == 0) {
                        au = 1;
                    }
                    arrayList.add(new PackageManager.ComponentEnabledSetting(c, d(au), 1));
                }
                context.getPackageManager().setComponentEnabledSettings(arrayList);
            } else {
                ArrayList arrayList2 = new ArrayList();
                int i = 0;
                while (i < kwjVar.b.size()) {
                    try {
                        kwi kwiVar3 = (kwi) kwjVar.b.get(i);
                        PackageManager packageManager = context.getPackageManager();
                        ComponentName c2 = c(context, kwiVar3.b);
                        int componentEnabledSetting = packageManager.getComponentEnabledSetting(c2);
                        int au2 = a.au(kwiVar3.c);
                        if (au2 == 0) {
                            au2 = 1;
                        }
                        packageManager.setComponentEnabledSetting(c2, d(au2), 1);
                        arrayList2.add(Integer.valueOf(componentEnabledSetting));
                        i++;
                    } catch (IllegalArgumentException e) {
                        PackageManager packageManager2 = context.getPackageManager();
                        while (true) {
                            i--;
                            if (i < 0) {
                                break;
                            }
                            packageManager2.setComponentEnabledSetting(c(context, ((kwi) kwjVar.b.get(i)).b), ((Integer) arrayList2.get(i)).intValue(), 1);
                        }
                        throw new IllegalArgumentException("Failed to set componentEnabled state.", e);
                    }
                }
            }
            if (!kwjVar.c) {
                mft mftVar = new mft(mfuVar);
                mftVar.c();
                return mftVar.a();
            }
            return mfuVar;
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.mfp
    public final String b() {
        return "COMPONENT_ENABLED_SETTING_FIX";
    }
}
