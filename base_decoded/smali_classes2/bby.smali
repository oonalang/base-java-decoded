.class public final Lbby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbby;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbby;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbby;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p0, p0, Lbby;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lrbr;

    .line 16
    .line 17
    invoke-virtual {p0}, Lrbr;->e()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Labui;->a:Labui;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p1, Labtv;

    .line 24
    .line 25
    iget-object p1, p1, Labtv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Float;

    .line 28
    .line 29
    iget-object p0, p0, Lbby;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, p0}, Labyy;->aC(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p0, p0, Lbby;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p1, Labui;->a:Labui;

    .line 45
    .line 46
    check-cast p0, Lacep;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lacep;->R(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object p0, p0, Lbby;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-interface {p0, p1}, Lxin;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    sget-object p0, Labui;->a:Labui;

    .line 61
    .line 62
    return-object p0
.end method
