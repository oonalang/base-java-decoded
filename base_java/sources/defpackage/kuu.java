package defpackage;

import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.content.pm.CrossProfileApps;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.UserHandle;
import android.os.UserManager;
import j$.util.Collection;
import j$.util.function.Predicate$CC;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: kuu  reason: default package */
/* loaded from: classes.dex */
public final class kuu {
    private static boolean a = false;
    private static boolean b = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static UserHandle a(Context context, List list) {
        if (Build.VERSION.SDK_INT >= 35) {
            final CrossProfileApps m = fa$$ExternalSyntheticApiModelOutline0.m(context.getSystemService(fa$$ExternalSyntheticApiModelOutline0.m183m()));
            list = (List) Collection.EL.stream(list).filter(new Predicate() { // from class: kut
                public final /* synthetic */ Predicate and(Predicate predicate) {
                    return Predicate$CC.$default$and(this, predicate);
                }

                @Override // java.util.function.Predicate
                /* renamed from: negate */
                public final /* synthetic */ Predicate mo229negate() {
                    return Predicate$CC.$default$negate(this);
                }

                public final /* synthetic */ Predicate or(Predicate predicate) {
                    return Predicate$CC.$default$or(this, predicate);
                }

                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean isManagedProfile;
                    boolean isProfile;
                    UserHandle userHandle = (UserHandle) obj;
                    if (Build.VERSION.SDK_INT >= 35) {
                        CrossProfileApps crossProfileApps = m;
                        isManagedProfile = crossProfileApps.isManagedProfile(userHandle);
                        if (!isManagedProfile) {
                            isProfile = crossProfileApps.isProfile(userHandle);
                            if (isProfile) {
                                return false;
                            }
                            return true;
                        }
                        return true;
                    }
                    throw new UnsupportedOperationException("isPersonalOrWorkProfile is not supported on this SDK");
                }
            }).collect(wdj.a);
        }
        if (list.isEmpty()) {
            return null;
        }
        return (UserHandle) Collections.min(list, new jwn((UserManager) context.getSystemService(UserManager.class), 4));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List b(Context context, List list, kvj kvjVar) {
        boolean isQuietModeEnabled;
        boolean isUserUnlocked;
        ArrayList arrayList = new ArrayList();
        UserManager userManager = (UserManager) context.getSystemService(UserManager.class);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserHandle userHandle = (UserHandle) it.next();
            if (userManager.isUserRunning(userHandle)) {
                isQuietModeEnabled = userManager.isQuietModeEnabled(userHandle);
                if (!isQuietModeEnabled) {
                    if (kvjVar.c) {
                        isUserUnlocked = userManager.isUserUnlocked(userHandle);
                        if (isUserUnlocked) {
                        }
                    }
                    arrayList.add(userHandle);
                }
            }
        }
        return arrayList;
    }

    public static boolean c(Context context) {
        boolean isManagedProfile;
        if (!a) {
            UserManager userManager = (UserManager) context.getSystemService(UserManager.class);
            a = true;
            if (Build.VERSION.SDK_INT < 30) {
                if (userManager.getUserProfiles().size() < 2) {
                    b = false;
                    a = false;
                } else {
                    DevicePolicyManager devicePolicyManager = (DevicePolicyManager) context.getSystemService(DevicePolicyManager.class);
                    PackageManager packageManager = context.getPackageManager();
                    b = false;
                    Iterator<PackageInfo> it = packageManager.getInstalledPackages(0).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (devicePolicyManager.isProfileOwnerApp(it.next().packageName)) {
                            b = true;
                            break;
                        }
                    }
                }
            } else {
                isManagedProfile = userManager.isManagedProfile();
                b = isManagedProfile;
            }
        }
        return b;
    }
}
