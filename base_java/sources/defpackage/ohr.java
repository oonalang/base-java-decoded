package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ohr  reason: default package */
/* loaded from: classes2.dex */
public final class ohr {
    public static final ohr a;
    public static final ohr b;
    public static final ohr c;
    public static final ohr d;
    public static final /* synthetic */ abxd e;
    private static final /* synthetic */ ohr[] h;
    public final pti f;
    public final wxe g;

    static {
        ohr ohrVar = new ohr("LEFT", 0, pti.e, wxe.FREE_CURSOR_SWIPE_DIRECTION_LEFT);
        a = ohrVar;
        ohr ohrVar2 = new ohr("RIGHT", 1, pti.f, wxe.FREE_CURSOR_SWIPE_DIRECTION_RIGHT);
        b = ohrVar2;
        ohr ohrVar3 = new ohr("UP", 2, pti.c, wxe.FREE_CURSOR_SWIPE_DIRECTION_UP);
        c = ohrVar3;
        ohr ohrVar4 = new ohr("DOWN", 3, pti.d, wxe.FREE_CURSOR_SWIPE_DIRECTION_DOWN);
        d = ohrVar4;
        ohr[] ohrVarArr = {ohrVar, ohrVar2, ohrVar3, ohrVar4};
        h = ohrVarArr;
        e = abyy.as(ohrVarArr);
    }

    private ohr(String str, int i, pti ptiVar, wxe wxeVar) {
        this.f = ptiVar;
        this.g = wxeVar;
    }

    public static ohr[] values() {
        return (ohr[]) h.clone();
    }
}
