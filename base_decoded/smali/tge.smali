.class public final Ltge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public final a:Ltpa;

.field private final b:Ltfx;

.field private final c:Ltft;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Landroid/content/SharedPreferences$Editor;

.field private final f:Ldqa;


# direct methods
.method public constructor <init>(Ltfx;Landroid/content/SharedPreferences;Ltft;Ldqa;Ltpa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltge;->b:Ltfx;

    .line 5
    .line 6
    iput-object p2, p0, Ltge;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    instance-of p1, p2, Lqod;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p2, Lqod;

    .line 15
    .line 16
    invoke-interface {p2, p6}, Lqod;->a(I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltge;->e:Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltge;->e:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    :goto_0
    iput-object p5, p0, Ltge;->a:Ltpa;

    .line 30
    .line 31
    iput-object p3, p0, Ltge;->c:Ltft;

    .line 32
    .line 33
    iput-object p4, p0, Ltge;->f:Ldqa;

    .line 34
    .line 35
    return-void
.end method

.method private final a(Ljava/lang/String;Ltgt;Ljava/util/function/Supplier;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltge;->b:Ltfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltfx;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ltge;->c:Ltft;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltft;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ltgb;

    .line 18
    .line 19
    invoke-direct {p0, p3, p2, p1}, Ltgb;-><init>(Ljava/util/function/Supplier;Ltgt;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, v0, Ltfx;->i:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-boolean p1, v0, Ltfx;->h:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Ltfx;->a:Lwnw;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lwnt;

    .line 37
    .line 38
    const/16 p2, 0xda

    .line 39
    .line 40
    const-string p3, "CrossProfileSharedPreferences.java"

    .line 41
    .line 42
    const-string v1, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 43
    .line 44
    const-string v2, "maybeRunSyncTaskAfterFullSyncComplete"

    .line 45
    .line 46
    invoke-interface {p1, v1, v2, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lwnt;

    .line 51
    .line 52
    const-string p2, "Full sync is not complete when incremental sync is called, trigger full sync"

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ltfx;->d()Lxin;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lnxo;

    .line 62
    .line 63
    const/16 p3, 0xc

    .line 64
    .line 65
    invoke-direct {p2, v0, p0, p3}, Lnxo;-><init>(Ltfx;Ljava/lang/Runnable;I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Ltfx;->e:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance p3, Lxhz;

    .line 71
    .line 72
    invoke-direct {p3, p1, p2}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p3, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object p1, v0, Ltfx;->e:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltge;->e:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Ltge;->e:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final commit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltge;->e:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltge;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    iget-object v0, p0, Ltge;->e:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    sget-object v0, Ltgt;->k:Ltgt;

    .line 23
    .line 24
    new-instance v1, Ltga;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Ltga;-><init>(Ltge;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v1}, Ltge;->a(Ljava/lang/String;Ltgt;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltge;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    cmpl-float v0, p2, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    :cond_0
    iget-object v0, p0, Ltge;->e:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ltgt;->j:Ltgt;

    .line 27
    .line 28
    new-instance v1, Ltfz;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Ltfz;-><init>(Ltge;Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1}, Ltge;->a(Ljava/lang/String;Ltgt;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltge;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    iget-object v0, p0, Ltge;->e:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    sget-object v0, Ltgt;->h:Ltgt;

    .line 25
    .line 26
    new-instance v1, Ltgd;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Ltgd;-><init>(Ltge;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1}, Ltge;->a(Ljava/lang/String;Ltgt;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltge;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    :cond_0
    iget-object v0, p0, Ltge;->e:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ltgt;->i:Ltgt;

    .line 29
    .line 30
    new-instance v1, Ltfy;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, p3}, Ltfy;-><init>(Ltge;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1}, Ltge;->a(Ljava/lang/String;Ltgt;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltge;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltge;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    :cond_1
    iget-object v0, p0, Ltge;->e:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ltgt;->f:Ltgt;

    .line 27
    .line 28
    new-instance v1, Lnax;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, p1, p2, v2}, Lnax;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1}, Ltge;->a(Ljava/lang/String;Ltgt;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltge;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltge;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    :cond_1
    iget-object v0, p0, Ltge;->e:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ltgt;->g:Ltgt;

    .line 27
    .line 28
    new-instance v1, Ltgc;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, p2, v2}, Ltgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1}, Ltge;->a(Ljava/lang/String;Ltgt;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    iget-object v0, p0, Ltge;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ltge;->e:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltgt;->l:Ltgt;

    .line 16
    .line 17
    new-instance v1, Lrix;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lrix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v1}, Ltge;->a(Ljava/lang/String;Ltgt;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
