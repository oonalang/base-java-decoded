.class public final Lmws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecf;


# instance fields
.field final synthetic a:Lmwt;

.field final synthetic b:Lopy;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lmwt;Lopy;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmws;->a:Lmwt;

    .line 2
    .line 3
    iput-object p2, p0, Lmws;->b:Lopy;

    .line 4
    .line 5
    iput p3, p0, Lmws;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lecr;IZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lmws;->a:Lmwt;

    .line 2
    .line 3
    iget-object p2, p0, Lmws;->b:Lopy;

    .line 4
    .line 5
    iget p0, p0, Lmws;->c:I

    .line 6
    .line 7
    invoke-interface {p1, p2, p0}, Lmwt;->b(Lopy;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final d(Ldun;Lecr;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmws;->a:Lmwt;

    .line 2
    .line 3
    invoke-interface {p0}, Lmwt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
