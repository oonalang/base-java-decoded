package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: gpc  reason: default package */
/* loaded from: classes2.dex */
public final class gpc implements gst {
    public static final gpc a;
    public static final gpc b;
    public static final gpc c;
    public static final gpc d;
    public static final gpc e;
    public static final gpc f;
    public static final gpc g;
    public static final gpc h;
    public static final gpc i;
    public static final gpc j;
    public static final gpc k;
    public static final gpc l;
    public static final gpc m;
    public static final gpc n;
    private static final /* synthetic */ gpc[] o;
    private final int p;

    static {
        gpc gpcVar = new gpc("OTHER", 0, 0);
        a = gpcVar;
        gpc gpcVar2 = new gpc("TIMEOUT", 1, 1);
        b = gpcVar2;
        gpc gpcVar3 = new gpc("ZIP_NOT_FOUND", 2, 2);
        c = gpcVar3;
        gpc gpcVar4 = new gpc("UNZIP_FAILURE", 3, 3);
        d = gpcVar4;
        gpc gpcVar5 = new gpc("DB_NOT_FOUND_IN_ZIP", 4, 4);
        e = gpcVar5;
        gpc gpcVar6 = new gpc("DB_VALIDATION_FAILURE", 5, 5);
        f = gpcVar6;
        gpc gpcVar7 = new gpc("MISSING_IMAGE_FILE", 6, 6);
        g = gpcVar7;
        gpc gpcVar8 = new gpc("EXTRA_IMAGE_FILE", 7, 7);
        h = gpcVar8;
        gpc gpcVar9 = new gpc("MOVE_FILE_FAILURE", 8, 8);
        i = gpcVar9;
        gpc gpcVar10 = new gpc("INSERT_BACKUP_FAILURE", 9, 9);
        j = gpcVar10;
        gpc gpcVar11 = new gpc("IMAGE_ALREADY_EXISTS", 10, 10);
        k = gpcVar11;
        gpc gpcVar12 = new gpc("READ_RESTORE_DB_FAILURE", 11, 11);
        l = gpcVar12;
        gpc gpcVar13 = new gpc("CREATE_TEMP_DIR_FAILURE", 12, 12);
        m = gpcVar13;
        gpc gpcVar14 = new gpc("CANCELED", 13, 13);
        n = gpcVar14;
        gpc[] gpcVarArr = {gpcVar, gpcVar2, gpcVar3, gpcVar4, gpcVar5, gpcVar6, gpcVar7, gpcVar8, gpcVar9, gpcVar10, gpcVar11, gpcVar12, gpcVar13, gpcVar14};
        o = gpcVarArr;
        abyy.as(gpcVarArr);
    }

    private gpc(String str, int i2, int i3) {
        this.p = i3;
    }

    public static gpc[] values() {
        return (gpc[]) o.clone();
    }

    @Override // defpackage.gst
    public final int a() {
        return this.p;
    }
}
