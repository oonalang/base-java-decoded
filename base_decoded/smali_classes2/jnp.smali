.class public final Ljnp;
.super Lcbs;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lgsg;

.field public final c:Lgvh;

.field public final d:Ldfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljnp;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljnp;->d:Ldfx;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lgvh;->a(Landroid/content/Context;Lpxf;)Lgvh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ljnp;->c:Lgvh;

    .line 19
    .line 20
    new-instance p1, Lgsg;

    .line 21
    .line 22
    invoke-direct {p1}, Lgsg;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljnp;->b:Lgsg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lgvt;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnp;->d:Ldfx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldfx;->k(Lgvt;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljnp;->b:Lgsg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcaz;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgsf;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lgsf;->b()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lgsf;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lgvv;

    .line 28
    .line 29
    iget-object p2, p2, Lgvv;->b:Lwfr;

    .line 30
    .line 31
    invoke-virtual {p1}, Lgsf;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lgvv;

    .line 36
    .line 37
    new-instance v1, Lgvu;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lgvu;-><init>(Lgvv;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, v0}, Lgvu;->i(Ljava/util/List;Ldfx;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lgvu;->a()Lgvv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lgjl;->az(Ljava/lang/Object;)Lgsf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lgsg;->o(Lgsf;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Fail to fetch sticker packs."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
