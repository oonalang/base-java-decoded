package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: zua  reason: default package */
/* loaded from: classes3.dex */
public final class zua {
    public static abwz a(List list, int i) {
        if (i >= 0 && i < list.size()) {
            return new acfd(i, list);
        }
        return null;
    }

    public static boolean b(StackTraceElement stackTraceElement) {
        if (!abyy.J(stackTraceElement.getMethodName(), "runBlocking", false) || !abyy.J(stackTraceElement.getClassName(), "kotlinx.coroutines.BuildersKt", false)) {
            return false;
        }
        return true;
    }
}
