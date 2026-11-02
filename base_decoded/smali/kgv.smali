.class public final Lkgv;
.super Loxe;
.source "PG"


# instance fields
.field final synthetic a:Lkgx;


# direct methods
.method public constructor <init>(Lkgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkgv;->a:Lkgx;

    .line 2
    .line 3
    invoke-direct {p0}, Loxe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lowq;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkgv;->a:Lkgx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lowq;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lkgx;->c:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lowq;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lkgx;->d:I

    .line 14
    .line 15
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkgv;->a:Lkgx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lkgx;->c:Z

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lkgx;->d:I

    .line 9
    .line 10
    return-void
.end method
