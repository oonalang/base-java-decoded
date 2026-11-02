package defpackage;

import android.content.ContentResolver;
import android.content.Context;
/* compiled from: PG */
/* renamed from: mbq  reason: default package */
/* loaded from: classes2.dex */
public abstract class mbq {
    public static ContentResolver a;
    protected final String b;
    protected final Object c;

    /* JADX INFO: Access modifiers changed from: protected */
    public mbq(String str, Object obj) {
        this.b = str;
        this.c = obj;
    }

    public static void b(Context context) {
        a = context.getContentResolver();
    }

    public static mbq c(String str) {
        return new mbo(str, Boolean.FALSE);
    }

    public abstract Object a();
}
