.class public final synthetic Liog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linf;


# instance fields
.field public final synthetic a:Lzyi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzyi;I)V
    .locals 0

    .line 1
    iput p2, p0, Liog;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liog;->a:Lzyi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lxin;
    .locals 1

    .line 1
    iget v0, p0, Liog;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzdw;

    .line 6
    .line 7
    check-cast p2, Lzdt;

    .line 8
    .line 9
    iget-object p0, p0, Liog;->a:Lzyi;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lzyi;->k(Ljava/lang/Object;Lzdt;)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p1, Lzee;

    .line 17
    .line 18
    check-cast p2, Lzdt;

    .line 19
    .line 20
    iget-object p0, p0, Liog;->a:Lzyi;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lzyi;->k(Ljava/lang/Object;Lzdt;)Lxin;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
