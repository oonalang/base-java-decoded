.class public final Lukq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:J

.field private static volatile b:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lvys;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lvxc;->a:Lvxc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v0, Lukq;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v2, v0, v1

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const-class v2, Lukq;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget v0, Lukq;->b:F

    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "window"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sput p0, Lukq;->b:F

    .line 47
    .line 48
    move v0, p0

    .line 49
    :cond_1
    monitor-exit v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static b(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, Lbjl;->d(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Luwm;->D(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lukq;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lukq;->h(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luwm;->E(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lukq;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lbjl;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Lbjl;->c(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Luwm;->B(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Lbiw;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 24
    .line 25
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static h(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luwm;->B(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lukq;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static i(I)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lbjl;->a(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    cmpl-double p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static j(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move v4, v1

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v6, v8

    .line 26
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v1, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static k()Lukq;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lvfv;->a:Lukq;

    .line 23
    .line 24
    return-object v0
.end method

.method public static final l(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static m(Ljava/math/BigInteger;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "n must not be negative"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static n(Ljava/math/BigInteger;I)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    const-string v2, "integer too large"

    .line 19
    .line 20
    if-gt v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    aget-byte p1, p0, v3

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    new-array v1, p1, [B

    .line 42
    .line 43
    sub-int/2addr p1, v0

    .line 44
    invoke-static {p0, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "integer must be nonnegative"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static o()Ljava/security/KeyStore;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public static final p(Ljava/util/Map;Ljava/util/Map;)Lxrq;
    .locals 1

    .line 1
    new-instance v0, Lxrq;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lxrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static q(Lxoj;)Lxpm;
    .locals 1

    .line 1
    sget-object v0, Lxoj;->a:Lxoj;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lxpf;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lxpf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lxoj;->b:Lxoj;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lxpf;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lxpf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lxoj;->c:Lxoj;

    .line 26
    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    new-instance p0, Lxpg;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Unrecognized HPKE AEAD identifier"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static r(Lxom;)Lxpp;
    .locals 2

    .line 1
    sget-object v0, Lxom;->f:Lxom;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lxqa;

    .line 6
    .line 7
    new-instance v0, Lyau;

    .line 8
    .line 9
    const-string v1, "HmacSha256"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lyau;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lxqa;-><init>(Lyau;I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lxom;->a:Lxom;

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lxvu;->a:Lxvu;

    .line 24
    .line 25
    invoke-static {p0}, Lxqa;->c(Lxvu;)Lxqa;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v0, Lxom;->b:Lxom;

    .line 31
    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lxvu;->b:Lxvu;

    .line 35
    .line 36
    invoke-static {p0}, Lxqa;->c(Lxvu;)Lxqa;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object v0, Lxom;->c:Lxom;

    .line 42
    .line 43
    if-ne p0, v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lxvu;->c:Lxvu;

    .line 46
    .line 47
    invoke-static {p0}, Lxqa;->c(Lxvu;)Lxqa;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static s(Lxoo;Ljava/lang/Integer;)Lxop;
    .locals 11

    .line 1
    const-string v0, "XWING"

    .line 2
    .line 3
    iget-object v1, p0, Lxoo;->a:Lxom;

    .line 4
    .line 5
    sget-object v2, Lxom;->f:Lxom;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-static {v0}, Lxsc;->b(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aget-byte v1, v0, v3

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    aput-byte v1, v0, v3

    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    aget-byte v2, v0, v1

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x3f

    .line 32
    .line 33
    int-to-byte v3, v2

    .line 34
    aput-byte v3, v0, v1

    .line 35
    .line 36
    or-int/lit16 v2, v2, 0x80

    .line 37
    .line 38
    int-to-byte v2, v2

    .line 39
    aput-byte v2, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, Lyau;->k([B)Lyau;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Lvgb;->p([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lxwh;->b([B)Lxwh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    sget-object v2, Lxom;->a:Lxom;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    sget-object v4, Lxom;->b:Lxom;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    sget-object v4, Lxom;->c:Lxom;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v2, Lxom;->g:Lxom;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lxql;->a()Ljava/security/Provider;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :try_start_0
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v3, Lxpq;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lxpq;

    .line 117
    .line 118
    invoke-virtual {v1}, Lxpq;->getEncoded()[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lxwh;->b([B)Lxwh;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2, v3}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lxpq;

    .line 135
    .line 136
    invoke-virtual {v0}, Lxpq;->getEncoded()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lyau;->k([B)Lyau;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    move-object v10, v1

    .line 145
    move-object v1, v0

    .line 146
    move-object v0, v10

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :catch_0
    move-exception p0

    .line 150
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 151
    .line 152
    const-string v0, "Can\'t generate X-Wing key"

    .line 153
    .line 154
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    const-string p1, "Can\'t generate X-Wing key as Conscrypt is not available"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    const-string p1, "Unknown KEM ID"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_4
    :goto_0
    sget-object v0, Lxpt;->a:[B

    .line 175
    .line 176
    if-ne v1, v2, :cond_5

    .line 177
    .line 178
    sget-object v0, Lxvu;->a:Lxvu;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    sget-object v0, Lxom;->b:Lxom;

    .line 182
    .line 183
    if-ne v1, v0, :cond_6

    .line 184
    .line 185
    sget-object v0, Lxvu;->b:Lxvu;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    sget-object v0, Lxom;->c:Lxom;

    .line 189
    .line 190
    if-ne v1, v0, :cond_d

    .line 191
    .line 192
    sget-object v0, Lxvu;->c:Lxvu;

    .line 193
    .line 194
    :goto_1
    invoke-static {v0}, Lush;->w(Lxvu;)Ljava/security/spec/ECParameterSpec;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lush;->t(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v4, Lxvv;->a:Lxvv;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v0}, Lush;->w(Lxvu;)Ljava/security/spec/ECParameterSpec;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v5, v0}, Lxqo;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lush;->s(Ljava/security/spec/EllipticCurve;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/lit8 v0, v0, 0x7

    .line 230
    .line 231
    invoke-virtual {v4}, Lxvv;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    div-int/lit8 v0, v0, 0x8

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    const/4 v8, 0x2

    .line 241
    if-eq v6, v7, :cond_a

    .line 242
    .line 243
    if-ne v6, v8, :cond_9

    .line 244
    .line 245
    add-int v4, v0, v0

    .line 246
    .line 247
    new-array v6, v4, [B

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7}, Lukq;->m(Ljava/math/BigInteger;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    array-length v8, v7

    .line 258
    if-le v8, v0, :cond_7

    .line 259
    .line 260
    sub-int v9, v8, v0

    .line 261
    .line 262
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :cond_7
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, Lukq;->m(Ljava/math/BigInteger;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    array-length v8, v5

    .line 275
    if-le v8, v0, :cond_8

    .line 276
    .line 277
    sub-int v9, v8, v0

    .line 278
    .line 279
    invoke-static {v5, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :cond_8
    array-length v8, v5

    .line 284
    sub-int/2addr v4, v8

    .line 285
    invoke-static {v5, v3, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    array-length v4, v7

    .line 289
    sub-int/2addr v0, v4

    .line 290
    invoke-static {v7, v3, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v0, "invalid format:"

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_a
    add-int/2addr v0, v7

    .line 311
    new-array v6, v0, [B

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Lukq;->m(Ljava/math/BigInteger;)[B

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    array-length v9, v4

    .line 322
    sub-int/2addr v0, v9

    .line 323
    invoke-static {v4, v3, v6, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eq v7, v0, :cond_b

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_b
    const/4 v8, 0x3

    .line 338
    :goto_2
    aput-byte v8, v6, v3

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_c
    add-int/lit8 v4, v0, 0x1

    .line 342
    .line 343
    add-int/2addr v0, v0

    .line 344
    add-int/2addr v0, v7

    .line 345
    new-array v6, v0, [B

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v7}, Lukq;->m(Ljava/math/BigInteger;)[B

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, Lukq;->m(Ljava/math/BigInteger;)[B

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    array-length v8, v5

    .line 364
    sub-int/2addr v0, v8

    .line 365
    invoke-static {v5, v3, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    array-length v0, v7

    .line 369
    sub-int/2addr v4, v0

    .line 370
    invoke-static {v7, v3, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x4

    .line 374
    aput-byte v0, v6, v3

    .line 375
    .line 376
    :goto_3
    invoke-static {v6}, Lxwh;->b([B)Lxwh;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v1}, Lxpt;->b(Lxom;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v2, v1}, Lukq;->n(Ljava/math/BigInteger;I)[B

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lyau;->k([B)Lyau;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_4
    invoke-static {p0, v0, p1}, Lxor;->c(Lxoo;Lxwh;Ljava/lang/Integer;)Lxor;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0, v1}, Lxop;->f(Lxor;Lyau;)Lxop;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 412
    .line 413
    const-string p1, "Unrecognized NIST HPKE KEM identifier"

    .line 414
    .line 415
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0
.end method

.method public static t(Lxog;Ljava/lang/Integer;)Lxoh;
    .locals 2

    .line 1
    iget-object v0, p0, Lxog;->b:Lxoc;

    .line 2
    .line 3
    sget-object v1, Lxoc;->a:Lxoc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxqo;->a:Ljava/security/spec/ECParameterSpec;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lxoc;->b:Lxoc;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lxqo;->b:Ljava/security/spec/ECParameterSpec;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lxoc;->c:Lxoc;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lxqo;->c:Ljava/security/spec/ECParameterSpec;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lush;->t(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0, v1, p1}, Lxoi;->d(Lxog;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lxoi;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lyau;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lyau;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lxoh;->f(Lxoi;Lyau;)Lxoh;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Unsupported curve type: "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static final u(Lxom;Lxol;Lxoj;Lxon;)Lxoo;
    .locals 1

    .line 1
    sget-object v0, Lxom;->g:Lxom;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lxol;->a:Lxol;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Only SHA256 KDF is supported with X-Wing KEM"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lxoo;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, Lxoo;-><init>(Lxom;Lxol;Lxoj;Lxon;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static v(Lxol;)Lyau;
    .locals 1

    .line 1
    sget-object v0, Lxol;->a:Lxol;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lyau;

    .line 6
    .line 7
    const-string v0, "HmacSha256"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lyau;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lxol;->b:Lxol;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lyau;

    .line 18
    .line 19
    const-string v0, "HmacSha384"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lyau;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lxol;->c:Lxol;

    .line 26
    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    new-instance p0, Lyau;

    .line 30
    .line 31
    const-string v0, "HmacSha512"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lyau;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Unrecognized HPKE KDF identifier"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private static w(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    return p0
.end method
