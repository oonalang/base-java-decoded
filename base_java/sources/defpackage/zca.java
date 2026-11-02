package defpackage;
/* compiled from: PG */
/* renamed from: zca  reason: default package */
/* loaded from: classes.dex */
public final class zca extends Exception {
    public zca() {
        super("Failed to load C++ pointer from JNI");
    }

    public zca(String str, Throwable th) {
        super(str, th);
    }
}
