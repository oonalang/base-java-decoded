package defpackage;
/* compiled from: PG */
/* renamed from: oed  reason: default package */
/* loaded from: classes.dex */
public enum oed implements pxn {
    CLEAR_FLAG_VALUE_FROM_SHARED_PREFERENCES("Flag.ClearSP.Time"),
    LOAD_FLAG_VALUE_FROM_SHARED_PREFERENCES("Flag.LoadFromSP.Time"),
    PERSIST_FLAGS_TO_SHARED_PREFERENCES("Flag.BatchSaveToSP.Time"),
    PERSIST_ONE_FLAG_TO_SHARED_PREFERENCES("Flag.SaveToSP.Time"),
    CLEAR_FLAG_VALUE_FROM_DATA_STORE("Flag.ClearJDS.Time"),
    PERSIST_ONE_FLAG_TO_DATA_STORE("Flag.SaveToJDS.Time"),
    LOAD_FLAG_VALUE_FROM_DATA_STORE("Flag.LoadFromJDS.Time"),
    PERSIST_FLAGS_TO_DATA_STORE("Flag.BatchSaveToJDS.Time"),
    PHENOTYPE_FETCH_AND_UPDATE("ExperimentV3.PhenotypeFetchUpdate-time"),
    PHENOTYPE_HANDLE_CONFIGURATION_UPDATE("ExperimentV3.PhenotypeHandleConfigUpdate-time"),
    RECEIVE_BROADCAST("Flag.BC.Time");
    
    private final String m;

    oed(String str) {
        this.m = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.m;
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
