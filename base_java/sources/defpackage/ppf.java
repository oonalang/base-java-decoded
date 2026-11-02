package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import com.google.android.libraries.inputmethod.launcher.firstrun.EnableStepPage;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ppf  reason: default package */
/* loaded from: classes2.dex */
public final class ppf extends ContentObserver {
    final /* synthetic */ EnableStepPage a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ppf(EnableStepPage enableStepPage, Handler handler) {
        super(handler);
        Objects.requireNonNull(enableStepPage);
        this.a = enableStepPage;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        EnableStepPage enableStepPage = this.a;
        if (enableStepPage.c.n()) {
            Context context = enableStepPage.getContext();
            ryu.B(context, this);
            if (context instanceof Activity) {
                Intent intent = new Intent(context, context.getClass());
                intent.setFlags(67108864);
                context.startActivity(intent);
            }
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        onChange(z, null);
    }
}
