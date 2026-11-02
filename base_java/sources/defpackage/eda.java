package defpackage;

import j$.nio.channels.DesugarChannels;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: eda  reason: default package */
/* loaded from: classes2.dex */
public final class eda {
    public static final /* synthetic */ int a = 0;
    private static final AtomicReference b = new AtomicReference();

    public static ByteBuffer a(File file) {
        Throwable th;
        RandomAccessFile randomAccessFile;
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        FileChannel fileChannel = null;
        try {
            long length = file.length();
            if (length <= 2147483647L) {
                if (length != 0) {
                    randomAccessFile = new RandomAccessFile(file, "r");
                    try {
                        convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel());
                        try {
                            MappedByteBuffer load = convertMaybeLegacyFileChannelFromLibrary.map(FileChannel.MapMode.READ_ONLY, 0L, length).load();
                            if (convertMaybeLegacyFileChannelFromLibrary != null) {
                                try {
                                    convertMaybeLegacyFileChannelFromLibrary.close();
                                } catch (IOException unused) {
                                }
                            }
                            try {
                                randomAccessFile.close();
                            } catch (IOException unused2) {
                            }
                            return load;
                        } catch (Throwable th2) {
                            th = th2;
                            fileChannel = convertMaybeLegacyFileChannelFromLibrary;
                            if (fileChannel != null) {
                                try {
                                    fileChannel.close();
                                } catch (IOException unused3) {
                                }
                            }
                            if (randomAccessFile != null) {
                                try {
                                    randomAccessFile.close();
                                } catch (IOException unused4) {
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } else {
                    throw new IOException("File unsuitable for memory mapping");
                }
            } else {
                throw new IOException("File too large to map into memory");
            }
        } catch (Throwable th4) {
            th = th4;
            randomAccessFile = null;
        }
    }

    public static ByteBuffer b(InputStream inputStream, boolean z) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        byte[] bArr = (byte[]) b.getAndSet(null);
        if (bArr == null) {
            bArr = new byte[16384];
        }
        while (true) {
            try {
                int read = inputStream.read(bArr);
                if (read < 0) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            } catch (Throwable th) {
                b.set(bArr);
                throw th;
            }
        }
        b.set(bArr);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (z) {
            return ByteBuffer.wrap(byteArray);
        }
        return c(ByteBuffer.allocateDirect(byteArray.length).put(byteArray));
    }

    public static ByteBuffer c(ByteBuffer byteBuffer) {
        return (ByteBuffer) byteBuffer.position(0);
    }

    public static void d(ByteBuffer byteBuffer, File file) {
        RandomAccessFile randomAccessFile;
        c(byteBuffer);
        FileChannel fileChannel = null;
        try {
            randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                fileChannel = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel());
                fileChannel.write(byteBuffer);
                fileChannel.force(false);
                fileChannel.close();
                randomAccessFile.close();
                if (fileChannel != null) {
                    try {
                        fileChannel.close();
                    } catch (IOException unused) {
                    }
                }
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
            } catch (Throwable th) {
                th = th;
                if (fileChannel != null) {
                    try {
                        fileChannel.close();
                    } catch (IOException unused3) {
                    }
                }
                if (randomAccessFile != null) {
                    try {
                        randomAccessFile.close();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile = null;
        }
    }

    public static byte[] e(ByteBuffer byteBuffer) {
        abrr abrrVar = null;
        if (!byteBuffer.isReadOnly() && byteBuffer.hasArray()) {
            abrrVar = new abrr(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.limit());
        }
        if (abrrVar != null && abrrVar.b == 0 && abrrVar.a == ((byte[]) abrrVar.c).length) {
            return byteBuffer.array();
        }
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        byte[] bArr = new byte[asReadOnlyBuffer.limit()];
        c(asReadOnlyBuffer);
        asReadOnlyBuffer.get(bArr);
        return bArr;
    }
}
