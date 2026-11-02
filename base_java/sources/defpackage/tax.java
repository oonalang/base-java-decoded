package defpackage;

import android.content.Context;
import android.os.RemoteCallbackList;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: tax  reason: default package */
/* loaded from: classes.dex */
public final class tax implements pzr, szs {
    private final taw a;

    public tax(Context context) {
        this.a = new taw(context);
    }

    @Override // defpackage.szs
    public final szr a(Context context) {
        return this.a;
    }

    @Override // defpackage.szs
    public final int b() {
        return 9004;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("PreferenceHandlerProvider$PreferenceHandlerProviderModule.onCreate");
        try {
            this.a.c = new RemoteCallbackList();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("PreferenceHandlerProvider$PreferenceHandlerProviderModule.onDestroy");
        try {
            taw tawVar = this.a;
            RemoteCallbackList remoteCallbackList = tawVar.c;
            if (remoteCallbackList != null) {
                int beginBroadcast = remoteCallbackList.beginBroadcast();
                for (int i = 0; i < beginBroadcast; i++) {
                    try {
                        ((qoi) remoteCallbackList.getBroadcastItem(i)).f();
                    } catch (Exception e) {
                        ((wnt) ((wnt) ((wnt) taw.a.d()).i(e)).j("com/google/android/libraries/inputmethod/webdebugbridge/preference/PreferenceHandler", "onDestroy", (char) 138, "PreferenceHandler.java")).t("Couldn't notify remote listeners of server destruction.");
                    }
                }
                remoteCallbackList.finishBroadcast();
                remoteCallbackList.kill();
                tawVar.c = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
