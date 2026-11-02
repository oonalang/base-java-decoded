package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: ocy  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ocy {
    public static final /* synthetic */ int a = 0;

    static {
        odr odrVar = oda.a;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, oda] */
    public static oda a(Context context) {
        oda odaVar = (oda) ModuleManager.getInstance(context).b(oda.class);
        if (odaVar == null) {
            return new Object();
        }
        return odaVar;
    }
}
