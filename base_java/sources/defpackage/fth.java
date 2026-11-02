package defpackage;
/* compiled from: PG */
/* renamed from: fth  reason: default package */
/* loaded from: classes.dex */
public enum fth implements pxk {
    FALLBACK_DOWNLOAD_FETCHER("SuperpacksManager.usingDownloadFetcher"),
    FOREGROUND_DOWNLOAD,
    SUPERPACKS_SUPERPACK_CANCELLED,
    SUPERPACKS_SCHEDULING_FAILURE,
    SUPERPACKS_STATE_PERSISTENCE_FAILURE,
    SUPERPACKS_ASSET_LISTING_FAILURE,
    SUPERPACKS_DOWNLOAD_SCHEDULED,
    SUPERPACKS_DOWNLOAD_CANCELLED,
    SUPERPACKS_DOWNLOAD_STARTED,
    SUPERPACKS_DOWNLOAD_PAUSED,
    SUPERPACKS_DOWNLOAD_RESUMED,
    SUPERPACKS_DOWNLOAD_COMPLETED,
    SUPERPACKS_DOWNLOAD_FAILED,
    SUPERPACKS_VALIDATION_FAILURE,
    SUPERPACKS_UNPACKING_FAILURE,
    SUPERPACKS_PACK_USED,
    SUPERPACKS_PACK_DELETED,
    SUPERPACKS_MANIFEST_PARSING_FAILURE,
    SUPERPACKS_DOWNLOAD_SCHEDULING_FAILURE,
    SUPERPACKS_SUPERPACK_RELEASED,
    SUPERPACKS_SUPERPACK_RELEASE_FAILURE,
    SUPERPACKS_GET_SUCCESS("Superpacks.Get.Success"),
    SUPERPACKS_GET_FAILED("Superpacks.Get.Failed");
    
    private final String y;

    fth() {
        this.y = "";
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.y;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }

    fth(String str) {
        this.y = str;
    }
}
