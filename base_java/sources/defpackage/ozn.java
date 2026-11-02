package defpackage;
/* compiled from: PG */
/* renamed from: ozn  reason: default package */
/* loaded from: classes.dex */
public enum ozn implements pxn {
    INPUT_METHOD_ENTRY_CURRENT_CHANGE_SUCCESS("InputMethodEntry.CurrentChange.Success"),
    INPUT_METHOD_ENTRY_CURRENT_CHANGE_FAILURE("InputMethodEntry.CurrentChange.Failure"),
    INPUT_METHOD_ENTRY_CURRENT_CHANGE_CANCEL("InputMethodEntry.CurrentChange.Cancel"),
    IME_DEF_GET_SUCCESS("ImeDef.Get.Success"),
    IME_DEF_GET_FAILURE("ImeDef.Get.Failure"),
    IME_DEF_GET_LIST_SUCCESS("ImeDef.GetList.Success"),
    IME_DEF_GET_LIST_FAILURE("ImeDef.GetList.Failure"),
    ADDITIONAL_IME_DEF_GET_SUCCESS("AdditionalImeDef.Get.Success"),
    ADDITIONAL_IME_DEF_GET_FAILURE("AdditionalImeDef.Get.Failure");
    
    public final String j;
    private final int l = 1000;

    ozn(String str) {
        this.j = str;
    }

    @Override // defpackage.pxo
    public final int a() {
        return this.l;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.j;
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
