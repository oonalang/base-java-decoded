package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.util.Log;
import android.util.Pair;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: lkn  reason: default package */
/* loaded from: classes2.dex */
public final class lkn extends lgl {
    public static final Parcelable.Creator CREATOR = new lex(13);
    ParcelFileDescriptor a;
    final String b;
    final String c;
    byte[] d;
    public File e;

    public lkn(ParcelFileDescriptor parcelFileDescriptor, String str, String str2) {
        this.a = parcelFileDescriptor;
        this.b = str;
        this.c = str2;
    }

    static final void b(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e) {
            Log.w("FileTeleporter", "Could not close stream", e);
        }
    }

    public final Pair a() {
        if (this.a == null) {
            return Pair.create(this.c, Pair.create(this.b, this.d));
        }
        DataInputStream dataInputStream = new DataInputStream(new ParcelFileDescriptor.AutoCloseInputStream(this.a));
        try {
            try {
                byte[] bArr = new byte[dataInputStream.readInt()];
                String readUTF = dataInputStream.readUTF();
                String readUTF2 = dataInputStream.readUTF();
                dataInputStream.read(bArr);
                b(dataInputStream);
                return Pair.create(readUTF2, Pair.create(readUTF, bArr));
            } catch (IOException e) {
                throw new IllegalStateException("Could not read from parcel file descriptor", e);
            }
        } catch (Throwable th) {
            b(dataInputStream);
            throw th;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.a == null) {
            File file = this.e;
            if (file != null) {
                try {
                    File createTempFile = File.createTempFile("teleporter", ".tmp", file);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                        this.a = ParcelFileDescriptor.open(createTempFile, 268435456);
                        createTempFile.delete();
                        DataOutputStream dataOutputStream = new DataOutputStream(fileOutputStream);
                        try {
                            try {
                                dataOutputStream.writeInt(this.d.length);
                                dataOutputStream.writeUTF(this.b);
                                dataOutputStream.writeUTF(this.c);
                                dataOutputStream.write(this.d);
                            } catch (IOException e) {
                                throw new IllegalStateException("Could not write into unlinked file", e);
                            }
                        } finally {
                            b(dataOutputStream);
                        }
                    } catch (FileNotFoundException unused) {
                        throw new IllegalStateException("Temporary file is somehow already deleted.");
                    }
                } catch (IOException e2) {
                    throw new IllegalStateException("Could not create temporary file:", e2);
                }
            } else {
                throw new IllegalStateException("setTempDir() must be called before writing this object to a parcel.");
            }
        }
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 2, this.a, i);
        lie.I(parcel, 3, this.b);
        lie.I(parcel, 4, this.c);
        lie.q(parcel, p);
    }

    public lkn(byte[] bArr, String str) {
        this(null, "text/plain", str);
        this.d = bArr;
    }
}
