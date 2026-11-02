.class public final Lnbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnbg;

.field public final b:Ljava/util/Set;

.field public final c:Lwfu;

.field public d:Lpxk;

.field public e:Lxiq;

.field public f:Lxiq;

.field public g:I

.field public h:Lpua;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lnbh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnbn;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lwfu;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnbn;->c:Lwfu;

    .line 18
    .line 19
    invoke-static {}, Lnid;->a()Lnid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 24
    .line 25
    iput-object v0, p0, Lnbn;->e:Lxiq;

    .line 26
    .line 27
    invoke-static {}, Lnid;->a()Lnid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 32
    .line 33
    iput-object v0, p0, Lnbn;->f:Lxiq;

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lnbn;->g:I

    .line 39
    .line 40
    new-instance v0, Lnbg;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lnbg;-><init>(Ljava/util/function/Supplier;Lnbh;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnbn;->a:Lnbg;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lnbo;Lpxn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnbn;->c:Lwfu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
