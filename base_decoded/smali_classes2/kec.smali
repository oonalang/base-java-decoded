.class public final Lkec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkec;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lrxu;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v8, "SanityCheckEvalSuperpacksUtils.java"

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lrxu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v9, v0

    .line 22
    sget-object v0, Lkec;->a:Lwnw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "getLocaleFromManifest() : Invalid language tag: %s"

    .line 29
    .line 30
    const/16 v7, 0x37

    .line 31
    .line 32
    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksUtils"

    .line 33
    .line 34
    const-string v6, "getLanguageTag"

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    invoke-static/range {v2 .. v9}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lkec;->a:Lwnw;

    .line 42
    .line 43
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwnt;

    .line 48
    .line 49
    const-string v0, "getLanguageTag"

    .line 50
    .line 51
    const/16 v2, 0x2f

    .line 52
    .line 53
    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksUtils"

    .line 54
    .line 55
    invoke-interface {p0, v3, v0, v2, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwnt;

    .line 60
    .line 61
    const-string v0, "getLocaleFromManifest() : Received null or empty locale"

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static b(Lrxu;Ljava/util/Collection;)Ltye;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltye;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltye;->n()Ltws;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "locale"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Ltws;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkec;->a(Ljava/lang/String;)Lrxu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object v1
.end method
