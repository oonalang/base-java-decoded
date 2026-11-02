.class public final Lpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzh;


# instance fields
.field private final a:Lzi;

.field private final b:Lzi;


# direct methods
.method public constructor <init>(Lzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw;->a:Lzi;

    .line 5
    .line 6
    iput-object p1, p0, Lpw;->b:Lzi;

    .line 7
    .line 8
    invoke-interface {p1}, Lzi;->f()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lzi;->a()J

    .line 12
    .line 13
    .line 14
    sget p0, Lpx;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lzi;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw;->b:Lzi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
