package defpackage;

import android.content.Context;
import android.content.Intent;
/* compiled from: PG */
/* renamed from: oa  reason: default package */
/* loaded from: classes.dex */
public final class oa extends nr {
    @Override // defpackage.nr
    public final /* synthetic */ Intent a(Context context, Object obj) {
        Intent intent = (Intent) obj;
        abyy.h(intent, "input");
        return intent;
    }

    @Override // defpackage.nr
    public final /* synthetic */ Object b(int i, Intent intent) {
        return new ng(i, intent);
    }
}
