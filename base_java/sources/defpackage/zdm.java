package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.UUID;
/* compiled from: PG */
/* renamed from: zdm  reason: default package */
/* loaded from: classes.dex */
public final class zdm {
    public static final xxt a;
    protected final Context b;

    static {
        xxs xxsVar = new xxs(zdm.class, new Class[0]);
        xxsVar.b(new xyb(zde.class, 1, 0));
        xxsVar.b(new xyb(Context.class, 1, 0));
        xxsVar.d = new xyw(14);
        a = xxsVar.a();
    }

    public zdm(Context context) {
        this.b = context;
    }

    protected final SharedPreferences a() {
        return this.b.getSharedPreferences("com.google.mlkit.internal", 0);
    }

    public final synchronized String b() {
        String string = a().getString("ml_sdk_instance_id", null);
        if (string != null) {
            return string;
        }
        String uuid = UUID.randomUUID().toString();
        a().edit().putString("ml_sdk_instance_id", uuid).apply();
        return uuid;
    }
}
