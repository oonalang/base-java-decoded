package defpackage;

import android.app.Activity;
import android.app.Application;
/* compiled from: PG */
/* renamed from: aatw  reason: default package */
/* loaded from: classes3.dex */
public final class aatw implements aavb {
    protected final Activity a;
    public final aavb b;
    private volatile Object c;
    private final Object d;
    private aaul e;
    private final aaun f;
    private final aavb g;
    private aaul h;

    /* JADX WARN: Multi-variable type inference failed */
    public aatw(Activity activity) {
        aaub aaubVar = new aaub((mn) activity);
        aaur aaurVar = new aaur(activity, activity);
        aaun aaunVar = new aaun(activity, new aatl(activity));
        this.d = new Object();
        this.a = activity;
        this.b = aaubVar;
        this.g = aaurVar;
        this.f = aaunVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [aato, java.lang.Object] */
    public final aato a() {
        return this.g.hd();
    }

    public final void c() {
        aaul aaulVar = this.e;
        if (aaulVar != null) {
            aaulVar.a();
        }
        aaul aaulVar2 = this.h;
        if (aaulVar2 != null) {
            aaulVar2.a();
        }
    }

    public final void d() {
        aaub aaubVar = (aaub) this.b;
        aaul aaulVar = ((aatz) aaubVar.a(aaubVar.a, aaubVar.b).a(aatz.class)).a;
        this.e = aaulVar;
        if (aaulVar.c()) {
            this.e.b(((mn) this.a).Q());
        }
        aaur aaurVar = (aaur) this.g;
        aaul aaulVar2 = ((aaup) aaur.a(aaurVar.a, aaurVar.b).a(aaup.class)).b;
        this.h = aaulVar2;
        if (aaulVar2.c()) {
            this.h.b(((mn) this.a).Q());
        }
    }

    public final esb e() {
        return this.f.hd();
    }

    @Override // defpackage.aavb
    public final Object hd() {
        String concat;
        if (this.c == null) {
            synchronized (this.d) {
                if (this.c == null) {
                    Activity activity = this.a;
                    if (!(activity.getApplication() instanceof aavb)) {
                        if (Application.class.equals(activity.getApplication().getClass())) {
                            concat = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?";
                        } else {
                            concat = "Found: ".concat(String.valueOf(String.valueOf(activity.getApplication().getClass())));
                        }
                        throw new IllegalStateException("Hilt Activity must be attached to an @HiltAndroidApp Application. ".concat(concat));
                    }
                    utz c = ((aatv) zcq.v(this.b, aatv.class)).c();
                    c.c = activity;
                    Object obj = c.a;
                    esd esdVar = (esd) obj;
                    this.c = new erx(esdVar, (ery) c.b, (Activity) c.c);
                }
            }
        }
        return this.c;
    }
}
