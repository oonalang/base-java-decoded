package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.List;
/* compiled from: PG */
/* renamed from: uiu  reason: default package */
/* loaded from: classes.dex */
public final class uiu {
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final vzq e;
    public final abto f;
    public final vys g;
    public final vys h;
    public final vys i;
    public final abto j;
    public final int k;
    public final utz l;
    public final ifk m;

    public uiu(Context context, vys vysVar, String str, abto abtoVar, ifk ifkVar, vys vysVar2, vys vysVar3, vys vysVar4, abto abtoVar2) {
        int i;
        this.a = context;
        this.f = abtoVar;
        this.b = context.getPackageName();
        int i2 = uho.b;
        this.c = uho.d(context.getPackageName(), uho.c());
        if (vysVar.f()) {
            uih uihVar = (uih) vysVar.b();
        }
        this.d = str;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager.hasSystemFeature("android.hardware.type.watch")) {
            i = 3;
        } else if (packageManager.hasSystemFeature("android.software.leanback")) {
            i = 4;
        } else {
            i = 2;
        }
        this.k = true == packageManager.hasSystemFeature("android.hardware.type.automotive") ? 5 : i;
        this.l = new utz(context);
        this.e = uwm.aa(new plm(this, 16));
        this.m = ifkVar;
        this.g = vysVar2;
        this.h = vysVar3;
        this.i = vysVar4;
        this.j = abtoVar2;
    }

    public static List a(List list, int i) {
        if (list.size() > i) {
            return list.subList(0, i);
        }
        return list;
    }
}
