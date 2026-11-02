package defpackage;

import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mer  reason: default package */
/* loaded from: classes2.dex */
public final class mer extends abxc implements abyg {
    int a;
    final /* synthetic */ zaq b;
    final /* synthetic */ met c;
    final /* synthetic */ Map d;
    private /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mer(zaq zaqVar, met metVar, Map map, abwh abwhVar) {
        super(2, abwhVar);
        this.b = zaqVar;
        this.c = metVar;
        this.d = map;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((mer) c((zaz) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [abcp, java.lang.Object] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        abwp abwpVar = abwp.a;
        try {
            if (this.a != 0) {
                abta.bw(obj);
            } else {
                abta.bw(obj);
                zaz zazVar = (zaz) this.e;
                zaq zaqVar = this.b;
                ((wnt) met.a.b().j("com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher", "fetch$<anonymous>", 101, "PersephoneGrpcManifestConfigFetcher.kt")).w("PersephoneGrpcManifestConfigFetcher starts downloading: %s", zaqVar);
                this.a = 1;
                obj = zazVar.b(zaqVar, new Object(), this);
                if (obj == abwpVar) {
                    return abwpVar;
                }
            }
            return (zar) obj;
        } catch (abdw e) {
            met.c(e, this.d);
            throw new abtr();
        } catch (abdy e2) {
            met.c(e2, this.d);
            throw new abtr();
        }
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        mer merVar = new mer(this.b, this.c, this.d, abwhVar);
        merVar.e = obj;
        return merVar;
    }
}
