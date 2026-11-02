.class public final Lvax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;Lkzk;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvax;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvax;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvax;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luau;Ltye;Ljava/io/File;)V
    .locals 0

    .line 17
    iput-object p2, p0, Lvax;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvax;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvax;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvay;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvax;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lvax;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvax;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvax;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltye;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltye;->o()Ltwt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v1, v2

    .line 10
    check-cast v1, Ltvn;

    .line 11
    .line 12
    iget-object v3, v1, Ltvn;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltye;->e()Ltxt;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v3}, Ltwh;->a(Ljava/lang/String;)Ltwc;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, v1, Ltvn;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    :goto_0
    const/4 v5, 0x2

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v3, v5, v6

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aput-object v0, v5, v3

    .line 49
    .line 50
    const-string v0, "download_failed"

    .line 51
    .line 52
    invoke-interface {p2, v1, v0, v5}, Ltwc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lttp;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    move-object v3, p1

    .line 59
    move-object v5, p3

    .line 60
    invoke-direct/range {v1 .. v6}, Lttp;-><init>(Ltwt;Ljava/lang/String;Ltxt;Ljava/lang/Exception;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lvax;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Luau;

    .line 66
    .line 67
    iget-object p0, p0, Luau;->h:Luav;

    .line 68
    .line 69
    iget-object p0, p0, Luav;->e:Ltpa;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ltpa;->r(Ltrf;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Ljava/lang/String;)Lrxu;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "languageTag"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvax;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lvax;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lpua;->d(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->a:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v0, Lkzk;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, p0, v2}, Lkzk;->z(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1

    .line 46
    :cond_2
    :goto_0
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance p1, Lrxt;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lrxt;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    return-object v1
.end method
