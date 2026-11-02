package defpackage;
/* compiled from: PG */
/* renamed from: nrv  reason: default package */
/* loaded from: classes.dex */
public enum nrv implements pxk {
    READ("DataFileManager.Read"),
    WRITE("DataFileManager.Write");
    
    private final String d;

    nrv(String str) {
        this.d = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.d;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
