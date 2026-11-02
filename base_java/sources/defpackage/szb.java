package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.AudioManager$AudioPlaybackCallback;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: szb  reason: default package */
/* loaded from: classes2.dex */
public final class szb extends AudioManager$AudioPlaybackCallback {
    public final sza a;
    public final Executor b;
    public final Object c;
    public long d;
    public boolean e;
    public ScheduledFuture f;
    private final mjm g;
    private final AudioManager h;
    private final ScheduledExecutorService i;

    public szb(Context context, mjm mjmVar, sza szaVar, Executor executor) {
        nil nilVar = nil.b;
        this.c = new Object();
        this.d = 0L;
        this.e = false;
        this.g = mjmVar;
        this.h = (AudioManager) context.getApplicationContext().getSystemService("audio");
        this.a = szaVar;
        this.b = executor;
        this.i = nilVar;
    }

    private final void c(final boolean z) {
        if (((Boolean) rzo.v.g()).booleanValue()) {
            synchronized (this.c) {
                if (z) {
                    this.d++;
                    ScheduledFuture scheduledFuture = this.f;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        this.f = null;
                    }
                    if (!this.e) {
                        this.e = true;
                        this.b.execute(new Runnable() { // from class: syy
                            @Override // java.lang.Runnable
                            public final void run() {
                                szb.this.a.f();
                            }
                        });
                    }
                } else if (this.e && this.f == null) {
                    final long j = this.d + 1;
                    this.d = j;
                    this.f = ((nhr) this.i).schedule(new Runnable() { // from class: syz
                        @Override // java.lang.Runnable
                        public final void run() {
                            final szb szbVar = szb.this;
                            synchronized (szbVar.c) {
                                if (szbVar.d != j) {
                                    return;
                                }
                                szbVar.f = null;
                                szbVar.e = false;
                                szbVar.b.execute(new Runnable() { // from class: syx
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        szb.this.a.g();
                                    }
                                });
                            }
                        }
                    }, 300L, TimeUnit.MILLISECONDS);
                }
            }
            return;
        }
        this.b.execute(new Runnable() { // from class: syw
            @Override // java.lang.Runnable
            public final void run() {
                szb szbVar = szb.this;
                if (z) {
                    szbVar.a.f();
                } else {
                    szbVar.a.g();
                }
            }
        });
    }

    public final void a() {
        AudioManager audioManager = this.h;
        if (audioManager == null) {
            return;
        }
        audioManager.registerAudioPlaybackCallback(this, null);
    }

    public final void b() {
        AudioManager audioManager = this.h;
        if (audioManager != null) {
            audioManager.unregisterAudioPlaybackCallback(this);
        }
        synchronized (this.c) {
            this.d++;
            ScheduledFuture scheduledFuture = this.f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.f = null;
            }
            this.e = false;
        }
    }

    public final void onPlaybackConfigChanged(List list) {
        AudioAttributes audioAttributes;
        if (this.g.v()) {
            for (Object obj : list) {
                audioAttributes = k$$ExternalSyntheticApiModelOutline1.m235m(obj).getAudioAttributes();
                if (audioAttributes.getUsage() == 11) {
                    c(true);
                    return;
                }
            }
            c(false);
        }
    }
}
