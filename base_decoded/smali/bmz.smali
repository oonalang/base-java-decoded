.class public final Lbmz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/View;)Lbos;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v0, v1}, Lbos;->n(Landroid/view/WindowInsets;Landroid/view/View;)Lbos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v0}, Lbos;->q(Lbos;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lbos;->o(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final b(Landroid/view/ViewGroup;)Lacas;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbnm;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lbnm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v4, v3, v6

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getMethod(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "obtain(...)"

    .line 34
    .line 35
    invoke-static {v1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1, v5}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move v1, v5

    .line 54
    :goto_0
    :try_start_2
    const-string v3, "sys.user."

    .line 55
    .line 56
    const-string v4, ".ce_available"

    .line 57
    .line 58
    invoke-static {v1, v3, v4}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v2, v5

    .line 65
    .line 66
    const-string v1, "false"

    .line 67
    .line 68
    aput-object v1, v2, v6

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 76
    .line 77
    invoke-static {v0, v1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "true"

    .line 83
    .line 84
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {p1, v0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    if-eqz p0, :cond_2

    .line 96
    .line 97
    new-instance v0, Ljava/io/File;

    .line 98
    .line 99
    const-string v1, "siblingTestFile.txt"

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    :try_start_4
    new-instance p0, Lbsm;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lbsm;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    .line 123
    .line 124
    move-object p1, p0

    .line 125
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_2
    :goto_3
    return-object p1
.end method

.method public static final d(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lgpw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lgpw;-><init>(Landroid/view/View;Labwh;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbnm;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p0, v0, v1}, Lbnm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lacas;->a()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, Lbmz;->e(Landroid/view/View;)Lcbj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcbj;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static final e(Landroid/view/View;)Lcbj;
    .locals 3

    .line 1
    const v0, 0x7f0b0709

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcbj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcbj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lcbj;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public static final f(Landroid/view/View;Lcca;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const v0, 0x7f0b2a12

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final g(Landroid/view/View;Lcas;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const v0, 0x7f0b2a0e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final h(Lcca;)Lcce;
    .locals 1

    .line 1
    instance-of v0, p0, Lcak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcak;

    .line 6
    .line 7
    invoke-interface {p0}, Lcak;->Q()Lcce;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lccc;->a:Lccc;

    .line 13
    .line 14
    return-object p0
.end method

.method public static i(Lcbv;Lacac;Lcce;)Lcbs;
    .locals 0

    .line 1
    invoke-static {p1}, Labyy;->q(Lacac;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lcbv;->b(Ljava/lang/Class;Lcce;)Lcbs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Ljava/lang/Class;)Lcbs;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static k(Lcbv;Ljava/lang/Class;)Lcbs;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcbv;->a(Ljava/lang/Class;)Lcbs;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
