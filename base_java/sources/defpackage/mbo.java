package defpackage;

import android.content.ContentResolver;
import android.util.Log;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mbo  reason: default package */
/* loaded from: classes2.dex */
public final class mbo extends mbq {
    public mbo(String str, Boolean bool) {
        super(str, bool);
    }

    @Override // defpackage.mbq
    public final /* bridge */ /* synthetic */ Object a() {
        boolean z;
        ContentResolver contentResolver = mbq.a;
        Boolean bool = (Boolean) this.c;
        boolean booleanValue = bool.booleanValue();
        mbj mbjVar = mbh.a;
        mbn mbnVar = (mbn) mbjVar;
        mbnVar.e(contentResolver);
        mbnVar.c(contentResolver);
        mbnVar.e.lock();
        String str = this.b;
        try {
            Object obj = ((mbn) mbjVar).j;
            Boolean bool2 = (Boolean) ((mbn) mbjVar).b(((mbn) mbjVar).g, str, bool, mbn.a);
            if (bool2 != null) {
                z = bool2.booleanValue();
            } else {
                String a = mbnVar.a(contentResolver, str);
                if (a != null && !a.isEmpty()) {
                    if (mbi.c.matcher(a).matches()) {
                        bool2 = Boolean.TRUE;
                        booleanValue = true;
                    } else if (mbi.d.matcher(a).matches()) {
                        bool2 = Boolean.FALSE;
                        booleanValue = false;
                    } else {
                        Log.w("Gservices", "attempt to read Gservices key " + str + " (value \"" + a + "\") as boolean");
                    }
                }
                mbnVar.d(obj, mbnVar.g, str, bool2, mbn.a);
                z = booleanValue;
            }
            return Boolean.valueOf(z);
        } finally {
            mbnVar.e.unlock();
        }
    }
}
