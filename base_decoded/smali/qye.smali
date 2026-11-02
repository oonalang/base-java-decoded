.class public final Lqye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqem;

.field public static final b:Lqem;

.field public static volatile c:Ljava/lang/Boolean;

.field private static final d:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/DeviceLockTags"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqye;->d:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lqyd;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqye;->a:Lqem;

    .line 15
    .line 16
    new-instance v1, Lqyc;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lqye;->b:Lqem;

    .line 22
    .line 23
    const-string v2, "DeviceUnlocked"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "DeviceLocked"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static a(Z)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqye;->b:Lqem;

    .line 4
    .line 5
    invoke-static {v0}, Lqeq;->f(Lqem;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lqye;->a:Lqem;

    .line 10
    .line 11
    invoke-static {v1}, Lqeq;->g(Lqem;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lqye;->a:Lqem;

    .line 17
    .line 18
    invoke-static {v0}, Lqeq;->f(Lqem;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lqye;->b:Lqem;

    .line 23
    .line 24
    invoke-static {v1}, Lqeq;->g(Lqem;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    or-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lqye;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object p0, v1, v2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    aput-object v0, v1, p0

    .line 51
    .line 52
    const-string p0, "notifyDeviceLockStatusChanged(): deviceLocked=%b, blockPersonalData=%b"

    .line 53
    .line 54
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lqye;->d:Lwnw;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lwnt;

    .line 65
    .line 66
    const/16 v1, 0x7b

    .line 67
    .line 68
    const-string v2, "DeviceLockTags.java"

    .line 69
    .line 70
    const-string v3, "com/google/android/libraries/inputmethod/statusmonitors/DeviceLockTags"

    .line 71
    .line 72
    const-string v4, "notifyDeviceLockStatusChanged"

    .line 73
    .line 74
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lwnt;

    .line 79
    .line 80
    const-string v1, "%s"

    .line 81
    .line 82
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lqye;->b:Lqem;

    .line 2
    .line 3
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpdf;->a:Lqem;

    .line 10
    .line 11
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static c(Landroid/app/KeyguardManager;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lqye;->b:Lqem;

    .line 2
    .line 3
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lqye;->a:Lqem;

    .line 2
    .line 3
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
