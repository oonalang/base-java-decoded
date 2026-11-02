package defpackage;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;
/* compiled from: PG */
/* renamed from: cfd  reason: default package */
/* loaded from: classes2.dex */
public final class cfd extends RemoteCallbackList {
    final /* synthetic */ MultiInstanceInvalidationService a;

    public cfd(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final /* bridge */ /* synthetic */ void onCallbackDied(IInterface iInterface, Object obj) {
        abyy.h((cex) iInterface, "callback");
        abyy.h(obj, "cookie");
        this.a.b.remove((Integer) obj);
    }
}
