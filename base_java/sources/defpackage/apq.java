package defpackage;

import j$.util.DesugarCollections;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: apq  reason: default package */
/* loaded from: classes2.dex */
public final class apq {
    private static final Set a = DesugarCollections.unmodifiableSet(EnumSet.of(aoc.d, aoc.e, aoc.f, aoc.g));
    private static final Set b = DesugarCollections.unmodifiableSet(EnumSet.of(aod.d, aod.a));
    private static final Set c;
    private static final Set d;

    static {
        Set unmodifiableSet = DesugarCollections.unmodifiableSet(EnumSet.of(aob.e, aob.d, aob.a));
        c = unmodifiableSet;
        EnumSet copyOf = EnumSet.copyOf((Collection) unmodifiableSet);
        copyOf.remove(aob.d);
        copyOf.remove(aob.a);
        d = DesugarCollections.unmodifiableSet(copyOf);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0153 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(defpackage.aof r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.apq.a(aof, boolean):boolean");
    }
}
