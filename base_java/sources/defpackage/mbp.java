package defpackage;

import android.content.ContentResolver;
/* compiled from: PG */
/* renamed from: mbp  reason: default package */
/* loaded from: classes2.dex */
public final class mbp extends mbq {
    public mbp(Integer num) {
        super("gms:feedback_client:feedback_options_max_data_size", num);
    }

    @Override // defpackage.mbq
    public final /* bridge */ /* synthetic */ Object a() {
        int i;
        Integer valueOf;
        ContentResolver contentResolver = mbq.a;
        Integer num = (Integer) this.c;
        int intValue = num.intValue();
        mbj mbjVar = mbh.a;
        mbn mbnVar = (mbn) mbjVar;
        mbnVar.e(contentResolver);
        mbnVar.c(contentResolver);
        mbnVar.e.lock();
        String str = this.b;
        try {
            Object obj = ((mbn) mbjVar).j;
            Integer num2 = (Integer) ((mbn) mbjVar).b(((mbn) mbjVar).h, str, num, mbn.b);
            if (num2 != null) {
                i = num2.intValue();
            } else {
                String a = mbnVar.a(contentResolver, str);
                if (a != null) {
                    try {
                        int parseInt = Integer.parseInt(a);
                        valueOf = Integer.valueOf(parseInt);
                        intValue = parseInt;
                    } catch (NumberFormatException unused) {
                    }
                }
                mbnVar.d(obj, mbnVar.h, str, valueOf, mbn.b);
                i = intValue;
            }
            return Integer.valueOf(i);
        } finally {
            mbnVar.e.unlock();
        }
    }
}
