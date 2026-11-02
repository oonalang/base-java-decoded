.class public final Labwr;
.super Labwy;
.source "PG"


# instance fields
.field final synthetic a:Labyc;

.field private b:I


# direct methods
.method public constructor <init>(Labwh;Labwm;Labyc;)V
    .locals 0

    .line 1
    iput-object p3, p0, Labwr;->a:Labyc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Labwy;-><init>(Labwh;Labwm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labwr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Labwr;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    iput v1, p0, Labwr;->b:I

    .line 24
    .line 25
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Labwr;->a:Labyc;

    .line 29
    .line 30
    invoke-static {p1, v1}, Labzj;->d(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
