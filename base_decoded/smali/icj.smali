.class public final Licj;
.super Lnsh;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Lich;

.field public final c:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/migration/MigrationHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Licj;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lnsh;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Licj;->c:Lpxf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Licj;->b:Lich;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcz;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Licj;->b:Lich;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Collection;I)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loyf;->a()Lwfr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    invoke-super {p0, p2, p1}, Lnsh;->b(Ljava/util/Collection;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/view/Window;Landroid/os/IBinder;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Licj;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "migration_info"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lnsk;->a(Ljava/lang/String;)Lnsc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v0}, Lnsh;->k(Ljava/lang/String;)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lici;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move v4, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lici;-><init>(Licj;Lnsc;ZLandroid/view/Window;Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lnil;->b:Lnil;

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
