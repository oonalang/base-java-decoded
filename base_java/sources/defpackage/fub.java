package defpackage;

import j$.util.Objects;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: fub  reason: default package */
/* loaded from: classes.dex */
public final class fub implements xhy {
    private final /* synthetic */ int a;

    public fub(fud fudVar, int i, byte[] bArr) {
        this.a = i;
        Objects.requireNonNull(fudVar);
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        switch (this.a) {
            case 0:
            case 1:
                return;
            case 2:
                ((wnt) ((wnt) ((wnt) fwg.a.b()).i(th)).j("com/google/android/apps/inputmethod/libs/delight5/LmManager$1", "onFailure", 'Y', "LmManager.java")).t("Bundled delight sync failed");
                return;
            case 3:
                ((wnt) ((wnt) ((wnt) gwk.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtSuperpacksManager$1", "onFailure", (char) 178, "DynamicArtSuperpacksManager.java")).t("Failed to load dynamic art pack");
                return;
            case 4:
                ((wnt) ((wnt) ((wnt) nwf.a.c()).i(th)).j("com/google/android/libraries/inputmethod/emoji/data/GlobalVariantsPreferences$1", "onFailure", 's', "GlobalVariantsPreferences.java")).t("Global variant data initialized error.");
                return;
            case 5:
                ((wnt) ((wnt) ((wnt) rod.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager$1", "onFailure", (char) 144, "LocalComputationTaskManager.java")).t("Failed to check config or initialize downloader.");
                return;
            case 6:
                if (!(th instanceof CancellationException)) {
                    ((wnt) ((wnt) ((wnt) rpl.a.d()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/storage/DeferredProtoxDbBufferFlushPolicy$1$1", "onFailure", 'p', "DeferredProtoxDbBufferFlushPolicy.java")).t("Failed to run scheduled maybe flush task after input view finished.");
                    return;
                }
                return;
            default:
                ((wnt) ((wnt) ((wnt) rqh.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/trainer/dynamictrainer/DynamicTrainer$1", "onFailure", '`', "DynamicTrainer.java")).t("Failed to configure all trainers.");
                return;
        }
    }

    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        switch (this.a) {
            case 0:
                ((fsp) obj).p();
                return;
            case 1:
                ((fsp) obj).o();
                return;
            case 2:
                tvk tvkVar = (tvk) obj;
                ((wnt) ((wnt) fwg.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/LmManager$1", "onSuccess", 84, "LmManager.java")).t("Bundled delight sync success");
                return;
            case 3:
                wnw wnwVar = gwk.a;
                ((gwf) obj).a();
                return;
            case 4:
                Void r4 = (Void) obj;
                return;
            case 5:
                Void r42 = (Void) obj;
                wnw wnwVar2 = rod.a;
                return;
            case 6:
                Void r43 = (Void) obj;
                return;
            default:
                Void r44 = (Void) obj;
                wnw wnwVar3 = rqh.a;
                return;
        }
    }

    public fub(fud fudVar, int i) {
        this.a = i;
        Objects.requireNonNull(fudVar);
    }

    public fub(fwg fwgVar, int i) {
        this.a = i;
        Objects.requireNonNull(fwgVar);
    }

    public fub(gwk gwkVar, int i) {
        this.a = i;
        Objects.requireNonNull(gwkVar);
    }

    public fub(nwf nwfVar, int i) {
        this.a = i;
        Objects.requireNonNull(nwfVar);
    }

    public fub(rod rodVar, int i) {
        this.a = i;
        Objects.requireNonNull(rodVar);
    }

    public fub(rpj rpjVar, int i) {
        this.a = i;
        Objects.requireNonNull(rpjVar);
    }

    public fub(rqh rqhVar, int i) {
        this.a = i;
        Objects.requireNonNull(rqhVar);
    }
}
