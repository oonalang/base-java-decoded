package defpackage;

import android.text.Editable;
/* compiled from: PG */
/* renamed from: bvr  reason: default package */
/* loaded from: classes2.dex */
public final class bvr extends Editable.Factory {
    private static final Object a = new Object();
    private static volatile Editable.Factory b;
    private static Class c;

    private bvr() {
        try {
            c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, getClass().getClassLoader());
        } catch (Throwable unused) {
        }
    }

    public static Editable.Factory a() {
        if (b == null) {
            synchronized (a) {
                if (b == null) {
                    b = new bvr();
                }
            }
        }
        return b;
    }

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        if (cls != null) {
            return new bvq(cls, charSequence);
        }
        return super.newEditable(charSequence);
    }
}
