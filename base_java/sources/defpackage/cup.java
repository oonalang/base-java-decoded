package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cup  reason: default package */
/* loaded from: classes.dex */
public final class cup extends abxc implements abyg {
    /* synthetic */ boolean a;
    final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cup(Context context, abwh abwhVar) {
        super(2, abwhVar);
        this.b = context;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((cup) c(bool, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        boolean z = this.a;
        abta.bw(obj);
        String str = czk.a;
        Context context = this.b;
        if (context == null) {
            abyy.k("context");
        }
        PackageManager packageManager = context.getPackageManager();
        abyy.g(packageManager, "getPackageManager(...)");
        czk.a(packageManager, new ComponentName(context, RescheduleReceiver.class), z, czi.a);
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        cup cupVar = new cup(this.b, abwhVar);
        cupVar.a = ((Boolean) obj).booleanValue();
        return cupVar;
    }
}
