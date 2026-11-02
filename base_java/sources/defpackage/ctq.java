package defpackage;

import android.content.ContentValues;
/* compiled from: PG */
/* renamed from: ctq  reason: default package */
/* loaded from: classes.dex */
public final class ctq implements cha {
    private final /* synthetic */ int a;

    public ctq(int i) {
        this.a = i;
    }

    @Override // defpackage.cha
    public final void a(cif cifVar) {
        String str;
        if (this.a != 0) {
            cifVar.f("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("last_enqueue_time", Long.valueOf(System.currentTimeMillis()));
            int i = 0;
            Object[] objArr = new Object[0];
            if (contentValues.size() != 0) {
                int size = contentValues.size();
                Object[] objArr2 = new Object[size];
                StringBuilder sb = new StringBuilder("UPDATE ");
                sb.append(cip.a[3]);
                sb.append("WorkSpec SET ");
                for (String str2 : contentValues.keySet()) {
                    if (i > 0) {
                        str = ",";
                    } else {
                        str = "";
                    }
                    sb.append(str);
                    sb.append(str2);
                    objArr2[i] = contentValues.get(str2);
                    sb.append("=?");
                    i++;
                }
                for (int i2 = size; i2 < size; i2++) {
                    objArr2[i2] = objArr[i2 - size];
                }
                sb.append(" WHERE last_enqueue_time = 0 AND interval_duration <> 0 ");
                ciw l = ((cip) cifVar).l(sb.toString());
                bnf.h(l, objArr2);
                l.a.executeUpdateDelete();
                return;
            }
            throw new IllegalArgumentException("Empty values");
        }
        cifVar.f("UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0");
    }
}
