package com.google.firebase;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        ArrayList arrayList = new ArrayList();
        xxs xxsVar = new xxs(yay.class, new Class[0]);
        xxsVar.b(new xyb(yav.class, 2, 0));
        xxsVar.d = new xyw(5);
        arrayList.add(xxsVar.a());
        xym xymVar = new xym(xxn.class, Executor.class);
        xxs xxsVar2 = new xxs(yao.class, yaq.class, yar.class);
        xxsVar2.b(new xyb(Context.class, 1, 0));
        xxsVar2.b(new xyb(xxh.class, 1, 0));
        xxsVar2.b(new xyb(yap.class, 2, 0));
        xxsVar2.b(new xyb(yay.class, 1, 1));
        xxsVar2.b(new xyb(xymVar, 1, 0));
        xxsVar2.d = new xxr(xymVar, 2);
        arrayList.add(xxsVar2.a());
        yav yavVar = new yav("fire-android", String.valueOf(Build.VERSION.SDK_INT));
        xxs xxsVar3 = new xxs(yav.class, new Class[0]);
        xxsVar3.c();
        xxsVar3.d = new xxr(yavVar, 1);
        arrayList.add(xxsVar3.a());
        yav yavVar2 = new yav("fire-core", "21.0.0_1p");
        xxs xxsVar4 = new xxs(yav.class, new Class[0]);
        xxsVar4.c();
        xxsVar4.d = new xxr(yavVar2, 1);
        arrayList.add(xxsVar4.a());
        yav yavVar3 = new yav("device-name", Build.PRODUCT.replace(' ', '_').replace('/', '_'));
        xxs xxsVar5 = new xxs(yav.class, new Class[0]);
        xxsVar5.c();
        xxsVar5.d = new xxr(yavVar3, 1);
        arrayList.add(xxsVar5.a());
        yav yavVar4 = new yav("device-model", Build.DEVICE.replace(' ', '_').replace('/', '_'));
        xxs xxsVar6 = new xxs(yav.class, new Class[0]);
        xxsVar6.c();
        xxsVar6.d = new xxr(yavVar4, 1);
        arrayList.add(xxsVar6.a());
        yav yavVar5 = new yav("device-brand", Build.BRAND.replace(' ', '_').replace('/', '_'));
        xxs xxsVar7 = new xxs(yav.class, new Class[0]);
        xxsVar7.c();
        xxsVar7.d = new xxr(yavVar5, 1);
        arrayList.add(xxsVar7.a());
        arrayList.add(wrk.aw("android-target-sdk", new yax() { // from class: xxj
            @Override // defpackage.yax
            public final String a(Object obj) {
                int i;
                int i2 = r1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            Context context = (Context) obj;
                            String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                            if (installerPackageName == null) {
                                return "";
                            }
                            return installerPackageName.replace(' ', '_').replace('/', '_');
                        }
                        Context context2 = (Context) obj;
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            return "tv";
                        }
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            return "watch";
                        }
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            return "auto";
                        }
                        if (!context2.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                            return "";
                        }
                        return "embedded";
                    }
                    ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
                    if (applicationInfo == null) {
                        return "";
                    }
                    return String.valueOf(applicationInfo.targetSdkVersion);
                }
                ApplicationInfo applicationInfo2 = ((Context) obj).getApplicationInfo();
                if (applicationInfo2 == null) {
                    return "";
                }
                i = applicationInfo2.minSdkVersion;
                return String.valueOf(i);
            }
        }));
        arrayList.add(wrk.aw("android-min-sdk", new yax() { // from class: xxj
            @Override // defpackage.yax
            public final String a(Object obj) {
                int i;
                int i2 = r1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            Context context = (Context) obj;
                            String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                            if (installerPackageName == null) {
                                return "";
                            }
                            return installerPackageName.replace(' ', '_').replace('/', '_');
                        }
                        Context context2 = (Context) obj;
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            return "tv";
                        }
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            return "watch";
                        }
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            return "auto";
                        }
                        if (!context2.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                            return "";
                        }
                        return "embedded";
                    }
                    ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
                    if (applicationInfo == null) {
                        return "";
                    }
                    return String.valueOf(applicationInfo.targetSdkVersion);
                }
                ApplicationInfo applicationInfo2 = ((Context) obj).getApplicationInfo();
                if (applicationInfo2 == null) {
                    return "";
                }
                i = applicationInfo2.minSdkVersion;
                return String.valueOf(i);
            }
        }));
        arrayList.add(wrk.aw("android-platform", new yax() { // from class: xxj
            @Override // defpackage.yax
            public final String a(Object obj) {
                int i;
                int i2 = r1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            Context context = (Context) obj;
                            String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                            if (installerPackageName == null) {
                                return "";
                            }
                            return installerPackageName.replace(' ', '_').replace('/', '_');
                        }
                        Context context2 = (Context) obj;
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            return "tv";
                        }
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            return "watch";
                        }
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            return "auto";
                        }
                        if (!context2.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                            return "";
                        }
                        return "embedded";
                    }
                    ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
                    if (applicationInfo == null) {
                        return "";
                    }
                    return String.valueOf(applicationInfo.targetSdkVersion);
                }
                ApplicationInfo applicationInfo2 = ((Context) obj).getApplicationInfo();
                if (applicationInfo2 == null) {
                    return "";
                }
                i = applicationInfo2.minSdkVersion;
                return String.valueOf(i);
            }
        }));
        arrayList.add(wrk.aw("android-installer", new yax() { // from class: xxj
            @Override // defpackage.yax
            public final String a(Object obj) {
                int i;
                int i2 = r1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            Context context = (Context) obj;
                            String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                            if (installerPackageName == null) {
                                return "";
                            }
                            return installerPackageName.replace(' ', '_').replace('/', '_');
                        }
                        Context context2 = (Context) obj;
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            return "tv";
                        }
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            return "watch";
                        }
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            return "auto";
                        }
                        if (!context2.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                            return "";
                        }
                        return "embedded";
                    }
                    ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
                    if (applicationInfo == null) {
                        return "";
                    }
                    return String.valueOf(applicationInfo.targetSdkVersion);
                }
                ApplicationInfo applicationInfo2 = ((Context) obj).getApplicationInfo();
                if (applicationInfo2 == null) {
                    return "";
                }
                i = applicationInfo2.minSdkVersion;
                return String.valueOf(i);
            }
        }));
        return arrayList;
    }
}
