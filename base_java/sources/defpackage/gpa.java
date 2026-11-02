package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: gpa  reason: default package */
/* loaded from: classes2.dex */
public final class gpa implements gst {
    public static final gpa a;
    public static final gpa b;
    public static final gpa c;
    public static final gpa d;
    public static final gpa e;
    public static final gpa f;
    public static final gpa g;
    public static final gpa h;
    public static final gpa i;
    public static final gpa j;
    public static final gpa k;
    public static final gpa l;
    public static final gpa m;
    public static final gpa n;
    public static final gpa o;
    public static final gpa p;
    public static final gpa q;
    public static final gpa r;
    public static final gpa s;
    public static final gpa t;
    private static final /* synthetic */ gpa[] u;
    private final int v;

    static {
        gpa gpaVar = new gpa("OTHER", 0, 0);
        a = gpaVar;
        gpa gpaVar2 = new gpa("TIMEOUT", 1, 1);
        b = gpaVar2;
        gpa gpaVar3 = new gpa("PERFORM_BACKUP_IO", 2, 2);
        c = gpaVar3;
        gpa gpaVar4 = new gpa("NOT_ENOUGH_QUOTA", 3, 3);
        d = gpaVar4;
        gpa gpaVar5 = new gpa("TAKE_SNAPSHOT_FAILURE", 4, 4);
        e = gpaVar5;
        gpa gpaVar6 = new gpa("ZIP_FAILURE", 5, 5);
        f = gpaVar6;
        gpa gpaVar7 = new gpa("WRITE_TEMP_DB_FAILURE", 6, 6);
        g = gpaVar7;
        gpa gpaVar8 = new gpa("MISSING_IMAGE_FILE", 7, 7);
        h = gpaVar8;
        gpa gpaVar9 = new gpa("CREATE_TEMP_DIR_FAILURE", 8, 8);
        i = gpaVar9;
        gpa gpaVar10 = new gpa("CANCELED", 9, 9);
        j = gpaVar10;
        gpa gpaVar11 = new gpa("TAKE_SNAPSHOT_TYPE_CONVERTER_IO", 10, 10);
        k = gpaVar11;
        gpa gpaVar12 = new gpa("TAKE_SNAPSHOT_TYPE_CONVERTER_INVALID_PATH", 11, 11);
        l = gpaVar12;
        gpa gpaVar13 = new gpa("TAKE_SNAPSHOT_TYPE_CONVERTER_INVALID_JSON", 12, 12);
        m = gpaVar13;
        gpa gpaVar14 = new gpa("TAKE_SNAPSHOT_SQL_EXCEPTION", 13, 13);
        n = gpaVar14;
        gpa gpaVar15 = new gpa("TAKE_SNAPSHOT_SQL_DISK_IO", 14, 14);
        o = gpaVar15;
        gpa gpaVar16 = new gpa("TAKE_SNAPSHOT_SQL_DB_CORRUPT", 15, 15);
        p = gpaVar16;
        gpa gpaVar17 = new gpa("TAKE_SNAPSHOT_SQL_DB_LOCKED", 16, 16);
        q = gpaVar17;
        gpa gpaVar18 = new gpa("TAKE_SNAPSHOT_SQL_CANT_OPEN_DB", 17, 17);
        r = gpaVar18;
        gpa gpaVar19 = new gpa("TAKE_SNAPSHOT_SQL_CONSTRAINT", 18, 18);
        s = gpaVar19;
        gpa gpaVar20 = new gpa("TAKE_SNAPSHOT_IO", 19, 19);
        t = gpaVar20;
        gpa[] gpaVarArr = {gpaVar, gpaVar2, gpaVar3, gpaVar4, gpaVar5, gpaVar6, gpaVar7, gpaVar8, gpaVar9, gpaVar10, gpaVar11, gpaVar12, gpaVar13, gpaVar14, gpaVar15, gpaVar16, gpaVar17, gpaVar18, gpaVar19, gpaVar20};
        u = gpaVarArr;
        abyy.as(gpaVarArr);
    }

    private gpa(String str, int i2, int i3) {
        this.v = i3;
    }

    public static gpa[] values() {
        return (gpa[]) u.clone();
    }

    @Override // defpackage.gst
    public final int a() {
        return this.v;
    }
}
