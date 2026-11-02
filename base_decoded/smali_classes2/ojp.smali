.class public final synthetic Lojp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemw;


# instance fields
.field public final synthetic a:Lojz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lojz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lojp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lojp;->a:Lojz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lojp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lojq;->a:Lwnw;

    .line 6
    .line 7
    iget-object p0, p0, Lojp;->a:Lojz;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lojz;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lojq;->a:Lwnw;

    .line 16
    .line 17
    iget-object p0, p0, Lojp;->a:Lojz;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lojz;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
