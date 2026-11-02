package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.Set;
/* compiled from: PG */
@Deprecated
/* renamed from: ccu  reason: default package */
/* loaded from: classes.dex */
public final class ccu {
    private static final Object e = new Object();
    private static ccu f;
    public final Context a;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final ArrayList d = new ArrayList();
    private final Handler g;

    private ccu(Context context) {
        this.a = context;
        this.g = new ccs(this, context.getMainLooper());
    }

    public static ccu a(Context context) {
        ccu ccuVar;
        synchronized (e) {
            ccuVar = f;
            if (ccuVar == null) {
                ccuVar = new ccu(context.getApplicationContext());
                f = ccuVar;
            }
        }
        return ccuVar;
    }

    public final void b(Intent intent) {
        boolean z;
        ArrayList arrayList;
        synchronized (this.b) {
            String action = intent.getAction();
            String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.a.getContentResolver());
            Uri data = intent.getData();
            String scheme = intent.getScheme();
            Set<String> categories = intent.getCategories();
            if ((intent.getFlags() & 8) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                Objects.toString(intent);
            }
            ArrayList arrayList2 = (ArrayList) this.c.get(intent.getAction());
            if (arrayList2 != null) {
                if (z) {
                    Objects.toString(arrayList2);
                }
                ArrayList arrayList3 = null;
                for (int i = 0; i < arrayList2.size(); i++) {
                    cct cctVar = (cct) arrayList2.get(i);
                    if (z) {
                        Objects.toString(cctVar.a);
                    }
                    if (cctVar.c) {
                        arrayList = arrayList3;
                    } else {
                        arrayList = arrayList3;
                        if (cctVar.a.match(action, resolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager") >= 0) {
                            if (arrayList == null) {
                                arrayList3 = new ArrayList();
                            } else {
                                arrayList3 = arrayList;
                            }
                            arrayList3.add(cctVar);
                            cctVar.c = true;
                        }
                    }
                    arrayList3 = arrayList;
                }
                ArrayList arrayList4 = arrayList3;
                if (arrayList4 != null) {
                    for (int i2 = 0; i2 < arrayList4.size(); i2++) {
                        ((cct) arrayList4.get(i2)).c = false;
                    }
                    this.d.add(new iko(intent, arrayList4, (byte[]) null));
                    Handler handler = this.g;
                    if (!handler.hasMessages(1)) {
                        handler.sendEmptyMessage(1);
                    }
                }
            }
        }
    }
}
