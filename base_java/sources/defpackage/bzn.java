package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileCleanupWorker;
import java.util.Map;
/* compiled from: PG */
/* renamed from: bzn  reason: default package */
/* loaded from: classes.dex */
public final class bzn extends cto {
    private final Map a;

    public bzn(Map map) {
        this.a = map;
    }

    @Override // defpackage.cto
    public final ctb a(Context context, String str, WorkerParameters workerParameters) {
        abto abtoVar = (abto) this.a.get(str);
        if (abtoVar == null) {
            return null;
        }
        lmi lmiVar = (lmi) ((lmr) abtoVar.get()).a;
        Object obj = lmiVar.b;
        return new ImageFileCleanupWorker(context, nip.b(), workerParameters, ((gpu) lmiVar.a).get(), ((gpv) lmiVar.c).get());
    }
}
