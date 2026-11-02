.class public final Ltgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field static volatile b:Ljava/lang/Boolean;

.field private static volatile c:Lkur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltgq;->a:Lwnw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Ltgq;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lxin;
    .locals 8

    .line 1
    invoke-static {p0}, Ltgq;->i(Landroid/content/Context;)Lkur;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lxe;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lxe;-><init>(Lkur;[B)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ltfv;->a:Ltfv;

    .line 12
    .line 13
    const-class p0, Lkvp;

    .line 14
    .line 15
    new-instance v5, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v5, p0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ltfv;->b:Lkvp;

    .line 25
    .line 26
    const-string v1, "java.lang.String"

    .line 27
    .line 28
    invoke-static {v1}, Lkvq;->a(Ljava/lang/String;)Lkvq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "path"

    .line 33
    .line 34
    invoke-interface {p0, v5, v2, p1, v1}, Lkvp;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lkvq;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "boolean"

    .line 38
    .line 39
    invoke-static {v1}, Lkvq;->a(Ljava/lang/String;)Lkvq;

    .line 40
    .line 41
    .line 42
    const-string v1, "deleteFile"

    .line 43
    .line 44
    invoke-virtual {v5, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string p2, "com.google.android.libraries.inputmethod.workprofile.FileContent"

    .line 48
    .line 49
    invoke-static {p2}, Lkvq;->a(Ljava/lang/String;)Lkvq;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v6, Lkvb;

    .line 54
    .line 55
    invoke-direct {v6, p0, p2}, Lkvb;-><init>(Lkvp;Lkvq;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lxe;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, v6, Lkvb;->c:Lxja;

    .line 61
    .line 62
    check-cast p0, Lkur;

    .line 63
    .line 64
    invoke-virtual {p0}, Lkur;->a()Lkva;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-wide v2, 0x22a4074086092da0L    # 8.21214771559004E-142

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-virtual/range {v1 .. v7}, Lkva;->p(JILandroid/os/Bundle;Lkvb;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ltgt;->c:Ltgt;

    .line 78
    .line 79
    invoke-static {v7, p0, p1}, Ltgs;->e(Lxin;Ltgt;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lsmp;

    .line 83
    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lsmp;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lxhg;->a:Lxhg;

    .line 90
    .line 91
    invoke-static {v7, p0, p1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ltgq;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltgq;->i(Landroid/content/Context;)Lkur;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lxe;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lxe;-><init>(Lkur;[B)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ltfv;->a:Ltfv;

    .line 18
    .line 19
    const-class p0, Lkvp;

    .line 20
    .line 21
    new-instance v5, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v5, p0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ltfv;->b:Lkvp;

    .line 31
    .line 32
    const-string v1, "java.lang.String"

    .line 33
    .line 34
    invoke-static {v1}, Lkvq;->a(Ljava/lang/String;)Lkvq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "path"

    .line 39
    .line 40
    invoke-interface {p0, v5, v2, p1, v1}, Lkvp;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lkvq;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "java.lang.Void"

    .line 44
    .line 45
    invoke-static {v1}, Lkvq;->a(Ljava/lang/String;)Lkvq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v6, Lkvb;

    .line 50
    .line 51
    invoke-direct {v6, p0, v1}, Lkvb;-><init>(Lkvp;Lkvq;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lxe;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, v6, Lkvb;->c:Lxja;

    .line 57
    .line 58
    check-cast p0, Lkur;

    .line 59
    .line 60
    invoke-virtual {p0}, Lkur;->a()Lkva;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-wide v2, 0x22a4074086092da0L    # 8.21214771559004E-142

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual/range {v1 .. v7}, Lkva;->p(JILandroid/os/Bundle;Lkvb;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Ltgt;->b:Ltgt;

    .line 74
    .line 75
    invoke-static {v7, p0, p1}, Ltgs;->e(Lxin;Ltgt;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Ltgq;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltgq;->i(Landroid/content/Context;)Lkur;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ltgq;->j(Lkur;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 9

    .line 1
    invoke-static {}, Lfa$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    move-object v8, p0

    .line 33
    sget-object p0, Ltgq;->a:Lwnw;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v6, 0x80

    .line 40
    .line 41
    const-string v7, "WorkProfileFeature.java"

    .line 42
    .line 43
    const-string v3, "fail to query target user profiles"

    .line 44
    .line 45
    const-string v4, "com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature"

    .line 46
    .line 47
    const-string v5, "hasWorkProfile"

    .line 48
    .line 49
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public static e()Z
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
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 9

    .line 1
    invoke-static {}, Ltgq;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Ltgq;->i(Landroid/content/Context;)Lkur;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkur;->g()Lkzk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkzk;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object v8, p0

    .line 25
    sget-object p0, Ltgq;->a:Lwnw;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v6, 0x50

    .line 32
    .line 33
    const-string v7, "WorkProfileFeature.java"

    .line 34
    .line 35
    const-string v3, "fail to query running on work"

    .line 36
    .line 37
    const-string v4, "com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature"

    .line 38
    .line 39
    const-string v5, "isRunningOnWorkProfile"

    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 9

    .line 1
    invoke-static {}, Ltgq;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Ltgq;->i(Landroid/content/Context;)Lkur;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkur;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    move-object v8, p0

    .line 21
    sget-object p0, Ltgq;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v6, 0x71

    .line 28
    .line 29
    const-string v7, "WorkProfileFeature.java"

    .line 30
    .line 31
    const-string v3, "fail to query work profile availability"

    .line 32
    .line 33
    const-string v4, "com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature"

    .line 34
    .line 35
    const-string v5, "isWorkProfileEnabled"

    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-static {}, Lfa$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/os/UserHandle;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v2}, Lrcq;->bk(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p1, v1, p2, p0}, Lqp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    move-object v6, p0

    .line 46
    sget-object p0, Ltgq;->a:Lwnw;

    .line 47
    .line 48
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v4, 0xb6

    .line 53
    .line 54
    const-string v5, "WorkProfileFeature.java"

    .line 55
    .line 56
    const-string v1, "fail to start activity on other profile"

    .line 57
    .line 58
    const-string v2, "com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature"

    .line 59
    .line 60
    const-string v3, "startActivityOnOtherProfile"

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static i(Landroid/content/Context;)Lkur;
    .locals 3

    .line 1
    sget-object v0, Ltgq;->c:Lkur;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ltgq;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ltgq;->c:Lkur;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lxjc;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lxjc;-><init>([B)V

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.enterprise.connectedapps.CrossProfileConnector_Service"

    .line 23
    .line 24
    iput-object v2, v1, Lxjc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Lkvj;->a:Lkvj;

    .line 27
    .line 28
    iput-object v2, v1, Lxjc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p0, v1, Lxjc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p0, Lkur;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lkur;-><init>(Lxjc;)V

    .line 35
    .line 36
    .line 37
    sput-object p0, Ltgq;->c:Lkur;

    .line 38
    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Ltgq;->c:Lkur;

    .line 45
    .line 46
    return-object p0
.end method

.method public static j(Lkur;)Z
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lkur;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lkur;->b:Lkuq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkuq;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    move-object v6, p0

    .line 19
    sget-object p0, Ltgq;->a:Lwnw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v4, 0x42

    .line 26
    .line 27
    const-string v5, "WorkProfileFeature.java"

    .line 28
    .line 29
    const-string v1, "fail to query cross profile permission"

    .line 30
    .line 31
    const-string v2, "com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature"

    .line 32
    .line 33
    const-string v3, "canMakeCrossProfileCalls"

    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method
