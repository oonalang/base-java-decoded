package defpackage;
/* compiled from: PG */
/* renamed from: ftk  reason: default package */
/* loaded from: classes.dex */
public final class ftk implements pso {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddMigrationDownloader");
    public final fty b;
    private final xiq c;

    public ftk(fty ftyVar, xiq xiqVar) {
        this.b = ftyVar;
        this.c = xiqVar;
    }

    public static String c(String str) {
        return "migrate://".concat(String.valueOf(str));
    }

    @Override // defpackage.tmd
    public final xin a(tmc tmcVar) {
        return this.c.hK(new fah(this, tmcVar, 10, null));
    }

    @Override // defpackage.pso
    public final String b() {
        return "migrate";
    }
}
