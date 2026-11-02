package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.io.File;
/* compiled from: PG */
/* renamed from: pqf  reason: default package */
/* loaded from: classes3.dex */
public final class pqf implements aavh {
    private final /* synthetic */ int a;
    private final Object b;

    public pqf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r4v23, types: [java.lang.Object, aavm] */
    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        String string;
        switch (this.a) {
            case 0:
                Context a = ((tpb) this.b).a();
                return new pqr(a, rcq.bz(a), nip.b());
            case 1:
                return new jmj(((tpb) this.b).a());
            case 2:
                return new vqe(((vqj) this.b).get());
            case 3:
                File file = (File) this.b.get();
                if (file == null) {
                    return null;
                }
                return vrg.a(file);
            case 4:
                Context context = ((vqj) this.b).get();
                try {
                    Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                    if (bundle != null && (string = bundle.getString("local_testing_dir")) != null) {
                        return new File(context.getExternalFilesDir(null), string);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                return null;
            case 5:
                vqg f = vqg.f((Context) ((vqr) this.b).a);
                zcq.t(f);
                return f;
            case 6:
                vpy vpyVar = (vpy) this.b.get();
                zcq.t(vpyVar);
                return vpyVar;
            case 7:
                return new vqp(((vqj) this.b).get());
            default:
                return new vqr(((vqj) this.b).get());
        }
    }
}
