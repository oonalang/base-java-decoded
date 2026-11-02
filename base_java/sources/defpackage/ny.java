package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: PG */
/* renamed from: ny  reason: default package */
/* loaded from: classes2.dex */
public final class ny extends nr {
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, nx] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object, nx] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, nx] */
    @Override // defpackage.nr
    public final /* synthetic */ Intent a(Context context, Object obj) {
        nq nqVar = (nq) obj;
        abyy.h(nqVar, "input");
        if (jv.A()) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(jv.z(nqVar.a));
            Object obj2 = nqVar.b;
            intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
            return intent;
        } else if (jv.y(context) != null) {
            ResolveInfo y = jv.y(context);
            if (y != null) {
                ActivityInfo activityInfo = y.activityInfo;
                Intent intent2 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                intent2.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                intent2.setType(jv.z(nqVar.a));
                Object obj3 = nqVar.b;
                intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                return intent2;
            }
            throw new IllegalStateException("Required value was null.");
        } else {
            Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent3.setType(jv.z(nqVar.a));
            if (intent3.getType() != null) {
                return intent3;
            }
            intent3.setType("*/*");
            intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            return intent3;
        }
    }

    @Override // defpackage.nr
    public final /* bridge */ /* synthetic */ Object b(int i, Intent intent) {
        List arrayList;
        if (i != -1) {
            intent = null;
        }
        if (intent == null) {
            return null;
        }
        Uri data = intent.getData();
        if (data == null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Uri data2 = intent.getData();
            if (data2 != null) {
                linkedHashSet.add(data2);
            }
            ClipData clipData = intent.getClipData();
            if (clipData == null) {
                if (linkedHashSet.isEmpty()) {
                    arrayList = abuz.a;
                    return (Uri) abta.af(arrayList);
                }
            } else {
                int itemCount = clipData.getItemCount();
                for (int i2 = 0; i2 < itemCount; i2++) {
                    Uri uri = clipData.getItemAt(i2).getUri();
                    if (uri != null) {
                        linkedHashSet.add(uri);
                    }
                }
            }
            arrayList = new ArrayList(linkedHashSet);
            return (Uri) abta.af(arrayList);
        }
        return data;
    }

    @Override // defpackage.nr
    public final /* synthetic */ sd c(Context context, Object obj) {
        abyy.h((nq) obj, "input");
        return null;
    }
}
