package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: qdh  reason: default package */
/* loaded from: classes.dex */
public final class qdh implements pxk {
    public static final qdh a;
    public static final qdh b;
    public static final qdh c;
    public static final qdh d;
    public static final qdh e;
    private static final /* synthetic */ qdh[] f;
    private final String g;

    static {
        qdh qdhVar = new qdh("SEARCH_NETWORK_USAGE_UPSTREAM", 0);
        a = qdhVar;
        qdh qdhVar2 = new qdh("SEARCH_NETWORK_USAGE_DOWNSTREAM", 1);
        b = qdhVar2;
        qdh qdhVar3 = new qdh("HTTP_REQUEST_FINISHED", 2);
        c = qdhVar3;
        qdh qdhVar4 = new qdh("GRPC_REQUEST_FINISHED", 3);
        d = qdhVar4;
        qdh qdhVar5 = new qdh();
        e = qdhVar5;
        f = new qdh[]{qdhVar, qdhVar2, qdhVar3, qdhVar4, qdhVar5};
    }

    private qdh() {
        this.g = "Network.Cronet.EngineInit";
    }

    public static qdh[] values() {
        return (qdh[]) f.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.g;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }

    private qdh(String str, int i) {
        this.g = "";
    }
}
