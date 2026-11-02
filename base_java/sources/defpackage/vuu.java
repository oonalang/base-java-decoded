package defpackage;

import java.util.UUID;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vuu  reason: default package */
/* loaded from: classes.dex */
public abstract class vuu extends vuq {
    private final vvi a;

    public vuu(String str, vvo vvoVar, vvi vviVar, vvn vvnVar) {
        super(str, vvoVar, vvnVar);
        if (vviVar.d) {
            this.a = vviVar;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.vvo
    public final vvi h() {
        return vvi.c(this.a, i());
    }

    public vuu(String str, UUID uuid, String str2, vvi vviVar, vvn vvnVar) {
        super(str, uuid, str2, vvnVar);
        if (vviVar.d) {
            this.a = vviVar;
            return;
        }
        throw new IllegalArgumentException();
    }
}
