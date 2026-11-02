.class public final Ltot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnm;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/Context;

.field private final c:Lvys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvys;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltot;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltot;->c:Lvys;

    .line 7
    .line 8
    iput-object p3, p0, Ltot;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltkn;)Lxin;
    .locals 4

    .line 1
    sget v0, Ltpt;->a:I

    .line 2
    .line 3
    invoke-static {}, Luwm;->cg()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    iget-wide v2, p1, Ltkn;->k:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-static {p1, v0, v1}, Luwm;->bI(Ltkn;J)Ltkn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ltot;->m(Ljava/util/List;)Lxin;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b()Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Ltot;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ltot;->c:Lvys;

    .line 4
    .line 5
    const-string v2, "gms_icing_mdd_groups"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Luwm;->bt(Landroid/content/Context;Ljava/lang/String;Lvys;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    const-string v2, "gms_icing_mdd_group_key_properties"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Luwm;->bt(Landroid/content/Context;Ljava/lang/String;Lvys;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ltot;->k()Lxin;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final c()Lxin;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltot;->d()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltny;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, v2}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget v2, Lvvw;->a:I

    .line 12
    .line 13
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lxgu;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v2, v1, v4}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 21
    .line 22
    .line 23
    sget v1, Lxgm;->c:I

    .line 24
    .line 25
    iget-object p0, p0, Ltot;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lxgk;

    .line 28
    .line 29
    invoke-direct {v1, v0, v3}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, v1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final d()Lxin;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltot;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "gms_icing_mdd_groups"

    .line 9
    .line 10
    iget-object p0, p0, Ltot;->c:Lvys;

    .line 11
    .line 12
    invoke-static {v2, p0}, Luwm;->bv(Ljava/lang/String;Lvys;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v3}, Luwm;->bC(Ljava/lang/String;)Ltku;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltqc; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v4

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "Failed to deserialize groupKey:"

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Ltpt;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance p0, Lxij;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final e()Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Ltot;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Ltot;->c:Lvys;

    .line 4
    .line 5
    invoke-static {v0, p0}, Luwm;->bD(Landroid/content/Context;Lvys;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0}, Lwrk;->bx(Ljava/io/File;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ltkn;->a:Ltkn;

    .line 18
    .line 19
    const-class v0, Ltkn;

    .line 20
    .line 21
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v0, v1}, Ltel;->d(Ljava/nio/ByteBuffer;Ljava/lang/Class;Laaef;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lwkw;->a:Lwfr;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "FileGroupsMetadataUtil"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-string v1, "%s: IOException occurred while reading file groups."

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, Ltpt;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lwkw;->a:Lwfr;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    sget p0, Ltpt;->a:I

    .line 55
    .line 56
    sget-object p0, Lwkw;->a:Lwfr;

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final f()Lxin;
    .locals 0

    .line 1
    sget-object p0, Lxij;->a:Lxin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ltku;)Lxin;
    .locals 2

    .line 1
    invoke-virtual {p1}, Laabf;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ltot;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "gms_icing_mdd_groups"

    .line 13
    .line 14
    iget-object p0, p0, Ltot;->c:Lvys;

    .line 15
    .line 16
    invoke-static {v1, p0}, Luwm;->bv(Ljava/lang/String;Lvys;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Ltkn;->a:Ltkn;

    .line 26
    .line 27
    const-class v0, Ltkn;

    .line 28
    .line 29
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Luwm;->bu(Ljava/lang/String;Laaef;)Laadz;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :goto_0
    check-cast v1, Ltkn;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object p0, Lxij;->a:Lxin;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Lxij;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object p0
.end method

.method public final h(Ltku;)Lxin;
    .locals 2

    .line 1
    iget-object v0, p0, Ltot;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Luwm;->bE(Ltku;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "gms_icing_mdd_group_key_properties"

    .line 8
    .line 9
    iget-object p0, p0, Ltot;->c:Lvys;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Luwm;->bt(Landroid/content/Context;Ljava/lang/String;Lvys;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ltkv;->a:Ltkv;

    .line 16
    .line 17
    const-class v0, Ltkv;

    .line 18
    .line 19
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Luwm;->bu(Ljava/lang/String;Laaef;)Laadz;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :goto_0
    check-cast v1, Ltkv;

    .line 36
    .line 37
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final i(Ltku;)Lxin;
    .locals 2

    .line 1
    invoke-virtual {p1}, Laabf;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ltot;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "gms_icing_mdd_groups"

    .line 13
    .line 14
    iget-object p0, p0, Ltot;->c:Lvys;

    .line 15
    .line 16
    invoke-static {v1, p0}, Luwm;->bv(Ljava/lang/String;Lvys;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lxij;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final j(Ljava/util/List;)Lxin;
    .locals 2

    .line 1
    iget-object v0, p0, Ltot;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_groups"

    .line 4
    .line 5
    iget-object p0, p0, Ltot;->c:Lvys;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Luwm;->bt(Landroid/content/Context;Ljava/lang/String;Lvys;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltku;

    .line 30
    .line 31
    iget-object v1, v0, Ltku;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, Ltku;->d:Ljava/lang/String;

    .line 34
    .line 35
    sget v1, Ltpt;->a:I

    .line 36
    .line 37
    invoke-static {v0}, Luwm;->bw(Laadz;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final k()Lxin;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltot;->n()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    sget-object p0, Lxij;->a:Lxin;

    .line 9
    .line 10
    return-object p0
.end method

.method public final l(Ltku;Ltkn;)Lxin;
    .locals 3

    .line 1
    invoke-virtual {p1}, Laabf;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Ltot;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "gms_icing_mdd_groups"

    .line 13
    .line 14
    iget-object p0, p0, Ltot;->c:Lvys;

    .line 15
    .line 16
    invoke-static {v2, p0}, Luwm;->bv(Ljava/lang/String;Lvys;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p2}, Laadz;->g()[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lxij;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final m(Ljava/util/List;)Lxin;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltot;->n()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {p1}, Ltel;->c(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "ByteBuffer is not heap-backed, cannot write using stream."

    .line 29
    .line 30
    invoke-static {v1, v2}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :catch_0
    const-string p0, "IOException occurred while writing file groups."

    .line 74
    .line 75
    invoke-static {p0}, Ltpt;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :catch_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "File %s not found while writing."

    .line 90
    .line 91
    invoke-static {p1, p0}, Ltpt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method final n()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ltot;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Ltot;->c:Lvys;

    .line 4
    .line 5
    invoke-static {v0, p0}, Luwm;->bD(Landroid/content/Context;Lvys;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
