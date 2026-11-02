package com.google.android.gms.learning.internal.training;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class InAppTrainingService extends Service {
    private static final String TAG = "brella.InAppTrngSvc";
    lrl dynamiteImpl;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        lrl lrlVar = this.dynamiteImpl;
        if (lrlVar != null) {
            try {
                return lrlVar.onBind(intent);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppTrainingService.onBind", e);
                }
            }
        }
        return new lqb("No IInAppTrainingService implementation found");
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            lrl lrlVar = (lrl) lqh.a(this, "com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl", new lrm(2));
            try {
                lrlVar.onCreate(new ljn(this));
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException during onCreate", e);
                }
            }
            try {
                lrlVar.addHttpUrlConnectionFactory("cronet", new lqn(getApplicationContext()));
            } catch (RemoteException e2) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException during addHttpUrlConnectionFactory", e2);
                }
            }
            this.dynamiteImpl = lrlVar;
        } catch (lqf e3) {
            if (Log.isLoggable(TAG, 5)) {
                Log.w(TAG, "LoadingException during onCreate", e3);
            }
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        lrl lrlVar = this.dynamiteImpl;
        if (lrlVar != null) {
            try {
                lrlVar.onDestroy();
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppTrainingService.onDestroy", e);
                }
            }
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        lrl lrlVar = this.dynamiteImpl;
        if (lrlVar != null) {
            try {
                lrlVar.onRebind(intent);
                return;
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppTrainingService.onRebind", e);
                }
            }
        }
        super.onRebind(intent);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        lrl lrlVar = this.dynamiteImpl;
        if (lrlVar != null) {
            try {
                return lrlVar.onStartCommand(intent, i, i2);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppTrainingService.onStartCommand", e);
                }
            }
        }
        return super.onStartCommand(intent, i, i2);
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        lrl lrlVar = this.dynamiteImpl;
        if (lrlVar != null) {
            try {
                lrlVar.onTrimMemory(i);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppTrainingService.onTrimMemory", e);
                }
            }
        }
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        lrl lrlVar = this.dynamiteImpl;
        if (lrlVar != null) {
            try {
                return lrlVar.onUnbind(intent);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppTrainingService.onUnbind", e);
                }
            }
        }
        return super.onUnbind(intent);
    }
}
