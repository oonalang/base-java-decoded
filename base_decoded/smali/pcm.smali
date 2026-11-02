.class public final Lpcm;
.super Ldqa;
.source "PG"

# interfaces
.implements Lqes;


# static fields
.field public static final synthetic c:I

.field private static final d:Lwnw;

.field private static final e:Ljava/util/EnumSet;

.field private static final f:Ljava/util/EnumSet;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/notifications/HideCursorRequestNotification"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpcm;->d:Lwnw;

    .line 8
    .line 9
    const-class v0, Lpcl;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lpcm;->e:Ljava/util/EnumSet;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpcm;->f:Ljava/util/EnumSet;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldqa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpcm;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lpcm;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static A(Lpcl;)V
    .locals 3

    .line 1
    sget-object v0, Lpcm;->e:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lqew;->b()Lqew;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lpcm;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    sget-object v2, Lpcm;->f:Ljava/util/EnumSet;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/EnumSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lpcm;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    const-string v0, "HideCursorRequestNotification.requestAppHide->NotificationCenter.notify"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_0
    return-void
.end method

.method public static B(Lpcl;)V
    .locals 4

    .line 1
    sget-object v0, Lpcl;->a:Lpcl;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpcm;->d:Lwnw;

    .line 6
    .line 7
    sget-object v0, Lofo;->a:Lofo;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x8f

    .line 14
    .line 15
    const-string v1, "HideCursorRequestNotification.java"

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/notifications/HideCursorRequestNotification"

    .line 18
    .line 19
    const-string v3, "requestImeHide"

    .line 20
    .line 21
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string v0, "IME cursor cannot be hidden by IME_INTERNAL_FIELD"

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lpcm;->f:Ljava/util/EnumSet;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lqew;->b()Lqew;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Lpcm;

    .line 46
    .line 47
    sget-object v2, Lpcm;->e:Ljava/util/EnumSet;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/EnumSet;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lpcm;-><init>(ZZ)V

    .line 62
    .line 63
    .line 64
    const-string v0, "HideCursorRequestNotification.requestImeHide->NotificationCenter.notify"

    .line 65
    .line 66
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    return-void
.end method

.method public static a(Lpcl;)V
    .locals 3

    .line 1
    sget-object v0, Lpcm;->e:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lqew;->b()Lqew;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lpcm;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    sget-object v2, Lpcm;->f:Ljava/util/EnumSet;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/EnumSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lpcm;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    const-string v0, "HideCursorRequestNotification.cancelAppHide->NotificationCenter.notify"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_0
    return-void
.end method

.method public static z(Lpcl;)V
    .locals 3

    .line 1
    sget-object v0, Lpcm;->f:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lqew;->b()Lqew;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lpcm;

    .line 14
    .line 15
    sget-object v2, Lpcm;->e:Ljava/util/EnumSet;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/EnumSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lpcm;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    const-string v0, "HideCursorRequestNotification.cancelImeHide->NotificationCenter.notify"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkpn;->M(Lqes;Landroid/util/Printer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 5
    invoke-static {p0, p2}, Lkpn;->M(Lqes;Landroid/util/Printer;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpcm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lpcm;

    .line 7
    .line 8
    iget-boolean v0, p0, Lpcm;->a:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lpcm;->a:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lpcm;->b:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Lpcm;->b:Z

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpcm;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->h(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lpcm;->b:Z

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {p0}, La;->h(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpcm;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean p0, p0, Lpcm;->b:Z

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    const-string p0, "hideAppCursor;hideImeCursor"

    .line 23
    .line 24
    const-string v0, ";"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "pcm["

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    array-length v3, p0

    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    aget-object v4, p0, v2

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "="

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    aget-object v4, v1, v2

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    const-string v3, ", "

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p0, "]"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
