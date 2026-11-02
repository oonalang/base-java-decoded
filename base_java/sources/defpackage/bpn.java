package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
/* compiled from: PG */
/* renamed from: bpn  reason: default package */
/* loaded from: classes2.dex */
public final class bpn extends InputConnectionWrapper {
    final /* synthetic */ abke a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bpn(InputConnection inputConnection, abke abkeVar) {
        super(inputConnection, false);
        this.a = abkeVar;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [android.os.Parcelable, java.lang.Object] */
    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        Bundle bundle2;
        Bundle bundle3;
        ClipDescription description;
        Uri contentUri;
        blm blmVar;
        Uri linkUri;
        cbj cbjVar = null;
        if (inputContentInfo != null) {
            cbjVar = new cbj(new bpo(inputContentInfo), (byte[]) null);
        }
        abke abkeVar = this.a;
        if ((i & 1) != 0) {
            try {
                ((bpo) cbjVar.a).a.requestPermission();
                ?? h = cbjVar.h();
                if (bundle == null) {
                    bundle2 = new Bundle();
                } else {
                    bundle2 = new Bundle(bundle);
                }
                bundle2.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", h);
                bundle3 = bundle2;
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
            }
        } else {
            bundle3 = bundle;
        }
        Object obj = abkeVar.a;
        InputContentInfo inputContentInfo2 = ((bpo) cbjVar.a).a;
        description = inputContentInfo2.getDescription();
        contentUri = inputContentInfo2.getContentUri();
        ClipData clipData = new ClipData(description, new ClipData.Item(contentUri));
        if (Build.VERSION.SDK_INT >= 31) {
            blmVar = new bll(clipData, 2);
        } else {
            blmVar = new bln(clipData, 2);
        }
        linkUri = inputContentInfo2.getLinkUri();
        blmVar.d(linkUri);
        blmVar.b(bundle3);
        if (bni.d((View) obj, blmVar.a()) == null) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
