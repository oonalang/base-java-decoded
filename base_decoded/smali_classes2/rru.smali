.class public Lrru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>([S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A()Lj$/util/stream/Collector;
    .locals 3

    .line 1
    new-instance v0, Lnoq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnoq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkbs;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lkbs;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/util/stream/Collectors;->collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static B(Landroid/graphics/drawable/Drawable;Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lrru;->B(Landroid/graphics/drawable/Drawable;Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lrru;->B(Landroid/graphics/drawable/Drawable;Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static C(ZZ)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static D(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " | "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static E(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0600ab

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lnas;->c(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static F(Landroid/util/Size;Landroid/graphics/drawable/Drawable;)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 p0, 0x64

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move p1, p0

    .line 34
    :goto_1
    new-instance v0, Landroid/util/Size;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static G(Lmwu;Lopy;Lmwt;)V
    .locals 1

    .line 1
    sget-object v0, Ldqt;->c:Ldqt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lmwu;->b(Lopy;Lmwt;Ldqt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static H(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method public static I()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "-"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static J(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Llkx;->c:Lmbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmbq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Llkx;->b:Lmbq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmbq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gt p0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lmbq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Max allowed bundle size of "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " exceeded, you are passing in a bundle of "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " size."

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public static K(Llkl;)V
    .locals 3

    .line 1
    sget-object v0, Llkx;->c:Lmbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmbq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, v1}, Llkm;->a(Llkl;Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Llkx;->b:Lmbq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmbq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gt p0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lmbq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Max allowed feedback options size of "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " exceeded, you are passing in feedback options of "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " size."

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public static L(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "Feedback"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static M(Landroid/content/Context;[BLvww;)Lvwx;
    .locals 4

    .line 1
    sget-object v0, Lvwx;->a:Lvwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Laabw;->t([B)Laabw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Laacp;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 15
    .line 16
    check-cast v1, Lvwx;

    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v2, v1, Lvwx;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iput v2, v1, Lvwx;->b:I

    .line 26
    .line 27
    iput-object p1, v1, Lvwx;->d:Laabw;

    .line 28
    .line 29
    invoke-virtual {v0}, Laacp;->s()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 33
    .line 34
    check-cast p1, Lvwx;

    .line 35
    .line 36
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iput-object p2, p1, Lvwx;->e:Lvww;

    .line 40
    .line 41
    iget p2, p1, Lvwx;->b:I

    .line 42
    .line 43
    or-int/lit8 p2, p2, 0x4

    .line 44
    .line 45
    iput p2, p1, Lvwx;->b:I

    .line 46
    .line 47
    :try_start_0
    const-string p1, "dg_shared_preferences"

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const-string p1, ""

    .line 55
    .line 56
    const-string p2, "client_uuid"

    .line 57
    .line 58
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_0
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/16 p2, 0x10

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    if-ne v1, p1, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-array p1, p2, [B

    .line 119
    .line 120
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p0, Ljava/util/UUID;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :cond_1
    new-instance p1, Ljiu;

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    invoke-direct {p1, v0, v2}, Ljiu;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ne v1, v2, :cond_2

    .line 167
    .line 168
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p1, p1, Ljiu;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, [B

    .line 175
    .line 176
    invoke-static {p0}, Laabw;->t([B)Laabw;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p1, Laacp;

    .line 181
    .line 182
    invoke-virtual {p1}, Laacp;->s()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Laacp;->b:Laacu;

    .line 186
    .line 187
    check-cast p1, Lvwx;

    .line 188
    .line 189
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget v1, p1, Lvwx;->b:I

    .line 193
    .line 194
    or-int/2addr p2, v1

    .line 195
    iput p2, p1, Lvwx;->b:I

    .line 196
    .line 197
    iput-object p0, p1, Lvwx;->f:Laabw;

    .line 198
    .line 199
    :cond_2
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lvwx;

    .line 204
    .line 205
    return-object p0
.end method

.method public static N(Lvwx;)[B
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    new-instance v3, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-byte v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-byte v3, v2, v5

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_0

    .line 29
    .line 30
    aget-byte v5, v2, v4

    .line 31
    .line 32
    xor-int/2addr v3, v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    aget-byte v4, v2, v1

    .line 38
    .line 39
    int-to-byte v3, v3

    .line 40
    xor-int/2addr v3, v4

    .line 41
    int-to-byte v3, v3

    .line 42
    aput-byte v3, v2, v1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Laacu;->o()Laacp;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Laacp;->s()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 55
    .line 56
    check-cast v1, Lvwx;

    .line 57
    .line 58
    iget v2, v1, Lvwx;->b:I

    .line 59
    .line 60
    and-int/lit8 v2, v2, -0x2

    .line 61
    .line 62
    iput v2, v1, Lvwx;->b:I

    .line 63
    .line 64
    sget-object v2, Lvwx;->a:Lvwx;

    .line 65
    .line 66
    iget-object v2, v2, Lvwx;->c:Laabw;

    .line 67
    .line 68
    iput-object v2, v1, Lvwx;->c:Laabw;

    .line 69
    .line 70
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lvwx;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Laabf;->f(Ljava/io/OutputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static declared-synchronized O(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lrru;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lrru;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lrru;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-ne v1, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :try_start_1
    sput-object v1, Lrru;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lrru;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    sput-object p0, Lrru;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0
.end method

.method public static P()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Llie;->aw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llie;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string p1, "CrashUtils"

    .line 10
    .line 11
    const-string v0, "Error adding exception to DropBox!"

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static R([II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method private static S(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lnpy;->a:Lnpz;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lnpz;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f0404cf

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lrfq;->a(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static c(I)I
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-eq p0, v1, :cond_9

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    if-eq p0, v2, :cond_9

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq p0, v3, :cond_8

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    if-eq p0, v5, :cond_8

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->isIdeographic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v5, :cond_7

    .line 25
    .line 26
    const/high16 v5, 0x20000

    .line 27
    .line 28
    if-lt p0, v5, :cond_0

    .line 29
    .line 30
    const/high16 v5, 0x40000

    .line 31
    .line 32
    if-lt p0, v5, :cond_7

    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-byte p0, p0

    .line 39
    if-eq p0, v6, :cond_7

    .line 40
    .line 41
    if-eq p0, v4, :cond_7

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    if-eq p0, v5, :cond_7

    .line 45
    .line 46
    if-eq p0, v0, :cond_7

    .line 47
    .line 48
    const/4 v7, 0x5

    .line 49
    if-eq p0, v7, :cond_7

    .line 50
    .line 51
    if-eq p0, v3, :cond_7

    .line 52
    .line 53
    if-eq p0, v1, :cond_7

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    if-ne p0, v1, :cond_1

    .line 58
    .line 59
    return v6

    .line 60
    :cond_1
    if-eq p0, v2, :cond_6

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    if-ne p0, v1, :cond_2

    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    const/16 v0, 0xc

    .line 68
    .line 69
    if-ne p0, v0, :cond_3

    .line 70
    .line 71
    return v4

    .line 72
    :cond_3
    const/16 v0, 0x17

    .line 73
    .line 74
    if-eq p0, v0, :cond_5

    .line 75
    .line 76
    const/16 v0, 0x14

    .line 77
    .line 78
    if-eq p0, v0, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x15

    .line 81
    .line 82
    if-eq p0, v0, :cond_5

    .line 83
    .line 84
    const/16 v0, 0x16

    .line 85
    .line 86
    if-eq p0, v0, :cond_5

    .line 87
    .line 88
    const/16 v0, 0x1d

    .line 89
    .line 90
    if-eq p0, v0, :cond_5

    .line 91
    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    if-eq p0, v0, :cond_5

    .line 95
    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    if-eq p0, v0, :cond_5

    .line 99
    .line 100
    const/16 v0, 0x19

    .line 101
    .line 102
    if-eq p0, v0, :cond_5

    .line 103
    .line 104
    const/16 v0, 0x1a

    .line 105
    .line 106
    if-eq p0, v0, :cond_5

    .line 107
    .line 108
    const/16 v0, 0x1b

    .line 109
    .line 110
    if-eq p0, v0, :cond_5

    .line 111
    .line 112
    const/16 v0, 0x1c

    .line 113
    .line 114
    if-eq p0, v0, :cond_5

    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    if-eq p0, v0, :cond_5

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    if-eq p0, v0, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    if-eq p0, v0, :cond_5

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    if-eq p0, v0, :cond_5

    .line 131
    .line 132
    const/16 v0, 0x10

    .line 133
    .line 134
    if-eq p0, v0, :cond_5

    .line 135
    .line 136
    const/16 v0, 0x12

    .line 137
    .line 138
    if-ne p0, v0, :cond_4

    .line 139
    .line 140
    return v5

    .line 141
    :cond_4
    return v7

    .line 142
    :cond_5
    return v5

    .line 143
    :cond_6
    return v0

    .line 144
    :cond_7
    return v6

    .line 145
    :cond_8
    return v4

    .line 146
    :cond_9
    return v0
.end method

.method public static d(Ljava/lang/String;II)I
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-le p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/String;->codePointBefore(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-byte v1, v1

    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v0}, Lrru;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, Lrru;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "TEXT_ANALYSIS"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "DEFAULT"

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "SUBJECT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "UNSPECIFIED"

    .line 14
    .line 15
    return-object p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x3

    .line 13
    return p0
.end method

.method public static h(Ljava/util/List;)Ladih;
    .locals 4

    .line 1
    sget-object v0, Ladih;->a:Ladih;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ladie;->a:Ladie;

    .line 8
    .line 9
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lrmz;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lrmz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2}, Lwrk;->af(Ljava/lang/Iterable;Lvyh;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Laacp;->cR(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ladie;

    .line 32
    .line 33
    invoke-virtual {v0}, Laacp;->s()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 37
    .line 38
    check-cast v1, Ladih;

    .line 39
    .line 40
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object p0, v1, Ladih;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    iput p0, v1, Ladih;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ladih;

    .line 53
    .line 54
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "appfiles:/nebulae/lc"

    .line 2
    .line 3
    const-string v1, "input"

    .line 4
    .line 5
    filled-new-array {v0, p0, p1, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lxfq;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "appfiles:/nebulae/lc"

    .line 2
    .line 3
    const-string v1, "plan.pb"

    .line 4
    .line 5
    filled-new-array {v0, p0, p1, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lxfq;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "appfiles:/nebulae/lc"

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lxfq;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lrru;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Lpxf;)Lwfr;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lrmv;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwgz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lwgz;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lwgz;->k()Lwmh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lwmh;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lrmv;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lrmv;

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object p0, Lrop;->z:Lrop;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array p2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, p2, v0

    .line 59
    .line 60
    invoke-interface {p3, p0, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lwkw;->a:Lwfr;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-static {p0}, Loyv;->b(Landroid/content/Context;)Lwgz;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lwgz;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    sget-object v3, Lrop;->z:Lrop;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array v5, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v4, v5, v0

    .line 86
    .line 87
    invoke-interface {p3, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v3, Lrlu;

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    invoke-direct {v3, v4}, Lrlu;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v3, Lwdj;->a:Lj$/util/stream/Collector;

    .line 105
    .line 106
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lwfr;

    .line 111
    .line 112
    new-instance v3, Lwfm;

    .line 113
    .line 114
    invoke-direct {v3, v4}, Lwfg;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lyoy;

    .line 132
    .line 133
    sget-object v5, Lyoy;->b:Lyoy;

    .line 134
    .line 135
    if-ne v4, v5, :cond_4

    .line 136
    .line 137
    invoke-interface {v2, p0}, Lrmv;->b(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    sget-object v4, Lrop;->z:Lrop;

    .line 151
    .line 152
    const/4 v5, 0x6

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-array v6, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v5, v6, v0

    .line 160
    .line 161
    invoke-interface {p3, v4, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    new-instance v5, Lqtj;

    .line 166
    .line 167
    const/16 v6, 0xf

    .line 168
    .line 169
    invoke-direct {v5, v6}, Lqtj;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v5}, Lwrk;->af(Ljava/lang/Iterable;Lvyh;)Ljava/lang/Iterable;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Lwrk;->H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v2, v4, v5}, Lrmv;->a(Lyoy;Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v3, v4}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    sget-object v4, Lrop;->z:Lrop;

    .line 194
    .line 195
    const/4 v5, 0x7

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-array v6, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v5, v6, v0

    .line 203
    .line 204
    invoke-interface {p3, v4, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    invoke-virtual {v3}, Lwfm;->g()Lwfr;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    sget-object p0, Lrop;->z:Lrop;

    .line 219
    .line 220
    const/4 p1, 0x3

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-array p2, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object p1, p2, v0

    .line 228
    .line 229
    invoke-interface {p3, p0, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lwkw;->a:Lwfr;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_6
    sget-object p1, Lrop;->z:Lrop;

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-array v1, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p2, v1, v0

    .line 244
    .line 245
    invoke-interface {p3, p1, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_7
    sget-object p0, Lwkw;->a:Lwfr;

    .line 250
    .line 251
    return-object p0
.end method

.method public static m(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "appfiles"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "appcache"

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Unsupported scheme: "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "In app uri path is null."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static varargs n(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Lnil;->b:Lnil;

    .line 12
    .line 13
    new-instance v0, Lrep;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lrep;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static varargs o(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p2}, Lryr;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-static {p0, p1, p2, p3, p3}, Lrru;->p(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lpdc;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lrru;->q(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    invoke-static {p2, p0}, Lrld;->a(Ljava/lang/CharSequence;Z)Lopk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p3}, Lopk;->m(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4}, Lopk;->l(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lopk;->a()Lopt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public static q(Z)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lqmz;->a:Lodr;

    .line 4
    .line 5
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lqew;->b()Lqew;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class v0, Lopc;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lqew;->g(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lrfm;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lrxk;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v0, 0x1010435

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x103013e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_0
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    return v2
.end method

.method public static s(Lrfh;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Lrfh;->iS(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static t(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/CursorAnchorInfo;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lbjl;->a(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    cmpg-double p0, p0, v0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    invoke-static {p0}, Lrcq;->bs(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    sget-object p2, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p2, "darkMode"

    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    :goto_0
    return v3
.end method

.method public static u(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;Z)I
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lrru;->S(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Lrru;->S(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lrru;->S(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0, p1}, Lrru;->t(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x1

    .line 38
    if-eq p1, p0, :cond_2

    .line 39
    .line 40
    const/16 p0, 0x99

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 p0, 0x33

    .line 44
    .line 45
    :goto_1
    invoke-static {p2, p0}, Lbjl;->d(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static v(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0400d0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lryu;->i(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static w(Landroid/content/Context;)I
    .locals 2

    .line 1
    const v0, 0x7f0400da

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p0, v0, v1}, Lryu;->j(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Lrru;->v(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static synthetic x(Lnkh;Lnki;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lnki;->b:Lnkh;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static y(Ljava/lang/Iterable;)Lvys;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lwrk;->ap(Ljava/lang/Iterable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lvxc;->a:Lvxc;

    .line 16
    .line 17
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lvys;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lvxc;->a:Lvxc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
