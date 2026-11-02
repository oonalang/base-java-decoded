package defpackage;

import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: syc  reason: default package */
/* loaded from: classes.dex */
public final class syc extends abxc implements abyg {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public syc(cfc cfcVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.b = i;
        this.a = cfcVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.b != 0) {
            return ((syc) c((achm) obj, (abwh) obj2)).b(abui.a);
        }
        return ((syc) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        if (this.b != 0) {
            abta.bw(obj);
            ((cfc) this.a).e.incrementAndGet();
            return abui.a;
        }
        abta.bw(obj);
        DevicePolicyManager devicePolicyManager = (DevicePolicyManager) ((uqx) this.a).e;
        List<ComponentName> activeAdmins = devicePolicyManager.getActiveAdmins();
        boolean z = false;
        if (activeAdmins != null && !activeAdmins.isEmpty()) {
            Iterator<T> it = activeAdmins.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (devicePolicyManager.isProfileOwnerApp(((ComponentName) it.next()).getPackageName())) {
                    z = true;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.b;
        Object obj2 = this.a;
        if (i != 0) {
            return new syc((cfc) obj2, abwhVar, 1);
        }
        return new syc((uqx) obj2, abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public syc(uqx uqxVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.b = i;
        this.a = uqxVar;
    }
}
