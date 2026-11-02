package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: taw  reason: default package */
/* loaded from: classes2.dex */
public final class taw extends szq {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/webdebugbridge/preference/PreferenceHandler");
    public static final int f = 6;
    public final Context b;
    public RemoteCallbackList c;
    private final IBinder g = new qok(this);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final qot d = new fdb(this, 19);

    public taw(Context context) {
        this.b = context;
    }

    @Override // defpackage.szq
    protected final /* synthetic */ aadz a(aadz aadzVar) {
        String str;
        tbb tbbVar = (tbb) aadzVar;
        qou I = qou.I(this.b);
        int i = tbbVar.b;
        int av = a.av(i);
        if (av != 0) {
            int i2 = av - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        int av2 = a.av(i);
                        if (av2 != 1) {
                            if (av2 != 2) {
                                if (av2 != 3) {
                                    if (av2 != 4) {
                                        str = "null";
                                    } else {
                                        str = "REQUESTONEOF_NOT_SET";
                                    }
                                } else {
                                    str = "SET_PREFERENCES";
                                }
                            } else {
                                str = "FETCH_PREFERENCES";
                            }
                        } else {
                            str = "UPDATE_PREFERENCES";
                        }
                        throw new IllegalArgumentException("Unknown request type: ".concat(str));
                    }
                    nil.b.execute(new stc(I, tbbVar, 11, null));
                    return tbc.a;
                }
                aacp l = tbc.a.l();
                qnt E = I.E();
                l.s();
                tbc tbcVar = (tbc) l.b;
                Objects.requireNonNull(E);
                tbcVar.c = E;
                tbcVar.b |= 1;
                return (tbc) l.p();
            }
            nil.b.execute(new stc(I, tbbVar, 10, null));
            return tbc.a;
        }
        throw null;
    }

    @Override // defpackage.szq
    protected final aadv b() {
        return tbb.d;
    }

    @Override // defpackage.szq
    protected final aadv c() {
        return tbc.d;
    }

    @Override // defpackage.szq, defpackage.szr
    public final IBinder d() {
        return this.g;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
