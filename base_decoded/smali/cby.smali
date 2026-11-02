.class public final Lcby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccd;


# instance fields
.field private final b:Lcpy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcbx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcbx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcby;->a:Lccd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcbz;Lcbv;)V
    .locals 1

    if-nez p1, :cond_0

    .line 27
    const-string v0, "store"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 28
    :cond_0
    sget-object v0, Lccc;->a:Lccc;

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcby;-><init>(Lcbz;Lcbv;Lcce;)V

    return-void
.end method

.method public constructor <init>(Lcbz;Lcbv;Lcce;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultCreationExtras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcpy;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcpy;-><init>(Lcbz;Lcbv;Lcce;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcby;->b:Lcpy;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcca;)V
    .locals 2

    .line 30
    invoke-interface {p1}, Lcca;->P()Lcbz;

    move-result-object v0

    .line 31
    invoke-interface {p1}, Lcak;->O()Lcbv;

    move-result-object v1

    .line 32
    invoke-static {p1}, Lbmz;->h(Lcca;)Lcce;

    move-result-object p1

    .line 33
    invoke-direct {p0, v0, v1, p1}, Lcby;-><init>(Lcbz;Lcbv;Lcce;)V

    return-void
.end method

.method public constructor <init>(Lcca;Lcbv;)V
    .locals 1

    .line 34
    invoke-interface {p1}, Lcca;->P()Lcbz;

    move-result-object v0

    .line 35
    invoke-static {p1}, Lbmz;->h(Lcca;)Lcce;

    move-result-object p1

    .line 36
    invoke-direct {p0, v0, p2, p1}, Lcby;-><init>(Lcbz;Lcbv;Lcce;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcbs;
    .locals 1

    .line 1
    sget v0, Labzi;->a:I

    .line 2
    .line 3
    new-instance v0, Labyt;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcby;->b(Lacac;)Lcbs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lacac;)Lcbs;
    .locals 5

    .line 1
    invoke-interface {p1}, Lacac;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcby;->b:Lcpy;

    .line 8
    .line 9
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcpy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcpy;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcbz;

    .line 21
    .line 22
    iget-object v2, v2, Lcbz;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcbs;

    .line 29
    .line 30
    invoke-interface {p1, v3}, Lacac;->d(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel"

    .line 37
    .line 38
    invoke-static {v3, p0}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Lccg;

    .line 43
    .line 44
    iget-object v4, p0, Lcpy;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcce;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lccg;-><init>(Lcce;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcby;->a:Lccd;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v0}, Lccg;->b(Lccd;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcpy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0, p1, v3}, Lbna;->m(Lcbv;Lacac;Lcce;)Lcbs;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string p0, "viewModel"

    .line 63
    .line 64
    invoke-static {v3, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcbs;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcbs;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    monitor-exit v1

    .line 79
    return-object v3

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v1

    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
