package defpackage;
/* compiled from: PG */
/* renamed from: bax  reason: default package */
/* loaded from: classes.dex */
public final class bax {
    public static final ayk a;

    static {
        float[] fArr = bat.a;
        bbe bbeVar = bat.e;
        int i = bbeVar.c;
        bau bauVar = new bau(bbeVar);
        bbe bbeVar2 = bat.e;
        int i2 = bbeVar2.c;
        bar barVar = bat.f;
        int i3 = i2 | (barVar.c << 6);
        baw bawVar = new baw(bbeVar2, barVar);
        bar barVar2 = bat.f;
        int i4 = barVar2.c;
        bbe bbeVar3 = bat.e;
        int i5 = i4 | (bbeVar3.c << 6);
        baw bawVar2 = new baw(barVar2, bbeVar3);
        int i6 = ayl.a;
        ayk aykVar = new ayk(6);
        aykVar.b(i | (i << 6), bauVar);
        aykVar.b(i3, bawVar);
        aykVar.b(i5, bawVar2);
        a = aykVar;
    }
}
