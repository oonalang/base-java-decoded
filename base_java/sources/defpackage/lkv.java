package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: lkv  reason: default package */
/* loaded from: classes2.dex */
public final class lkv implements Runnable {
    private final Context a;
    private final long b;
    private final /* synthetic */ int c;
    private final rru d;

    public lkv(Context context, rru rruVar, long j, int i) {
        this.c = i;
        this.a = context;
        this.d = rruVar;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List singletonList;
        List<lkn> list;
        if (this.c != 0) {
            Bundle bundle = new Bundle(1);
            try {
                nto ntoVar = new nto();
                ntoVar.d();
                list = this.d.b();
                File cacheDir = this.a.getCacheDir();
                if (list != null && !list.isEmpty() && cacheDir != null) {
                    for (lkn lknVar : list) {
                        lknVar.e = cacheDir;
                    }
                }
                bundle.putString("gms:feedback:async_feedback_psbd_collection_time_ms", String.valueOf(ntoVar.b()));
            } catch (Exception e) {
                Log.w("gF_GetAsyncFeedbackPsbd", "Failed to get async Feedback psbd.", e);
                bundle.putString("gms:feedback:async_feedback_psbd_failure", "exception");
                list = null;
            }
            new lwx(this.a, null, null).c(lkl.a(list), bundle, this.b);
            return;
        }
        try {
            nto ntoVar2 = new nto();
            ntoVar2.d();
            singletonList = this.d.a();
            if (singletonList == null) {
                singletonList = new ArrayList(1);
            }
            try {
                singletonList.add(Pair.create("gms:feedback:async_feedback_psd_collection_time_ms", String.valueOf(ntoVar2.b())));
            } catch (UnsupportedOperationException unused) {
                ArrayList arrayList = new ArrayList(singletonList);
                arrayList.add(Pair.create("gms:feedback:async_feedback_psd_collection_time_ms", String.valueOf(ntoVar2.b())));
                singletonList = arrayList;
            }
        } catch (Exception e2) {
            Log.w("gF_GetAsyncFeedbackPsd", "Failed to get async Feedback psd.", e2);
            singletonList = Collections.singletonList(Pair.create("gms:feedback:async_feedback_psd_failure", "exception"));
        }
        new lwx(this.a, null, null).k(rru.H(singletonList), this.b);
    }
}
