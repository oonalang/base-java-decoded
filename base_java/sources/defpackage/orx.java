package defpackage;

import android.os.Message;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: orx  reason: default package */
/* loaded from: classes2.dex */
final class orx extends ArrayList implements naq {
    public static final blf a = new blh(2);

    public orx() {
        super(6);
    }

    @Override // defpackage.naq
    public final void d() {
        int size = size();
        for (int i = 0; i < size; i++) {
            Message message = (Message) get(i);
            osf.p(message);
            message.recycle();
        }
        clear();
        a.b(this);
    }
}
