package defpackage;

import java.util.concurrent.TimeUnit;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: acbn  reason: default package */
/* loaded from: classes.dex */
public final class acbn {
    public static final acbn a;
    public static final acbn b;
    public static final acbn c;
    public static final acbn d;
    public static final acbn e;
    public static final acbn f;
    public static final acbn g;
    private static final /* synthetic */ acbn[] i;
    public final TimeUnit h;

    static {
        acbn acbnVar = new acbn("NANOSECONDS", 0, TimeUnit.NANOSECONDS);
        a = acbnVar;
        acbn acbnVar2 = new acbn("MICROSECONDS", 1, TimeUnit.MICROSECONDS);
        b = acbnVar2;
        acbn acbnVar3 = new acbn("MILLISECONDS", 2, TimeUnit.MILLISECONDS);
        c = acbnVar3;
        acbn acbnVar4 = new acbn("SECONDS", 3, TimeUnit.SECONDS);
        d = acbnVar4;
        acbn acbnVar5 = new acbn("MINUTES", 4, TimeUnit.MINUTES);
        e = acbnVar5;
        acbn acbnVar6 = new acbn("HOURS", 5, TimeUnit.HOURS);
        f = acbnVar6;
        acbn acbnVar7 = new acbn("DAYS", 6, TimeUnit.DAYS);
        g = acbnVar7;
        acbn[] acbnVarArr = {acbnVar, acbnVar2, acbnVar3, acbnVar4, acbnVar5, acbnVar6, acbnVar7};
        i = acbnVarArr;
        abyy.as(acbnVarArr);
    }

    private acbn(String str, int i2, TimeUnit timeUnit) {
        this.h = timeUnit;
    }

    public static acbn[] values() {
        return (acbn[]) i.clone();
    }
}
