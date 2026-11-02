.class public final synthetic Lava;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavd;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lavd;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lava;->a:Lavd;

    .line 5
    .line 6
    iput p2, p0, Lava;->b:I

    .line 7
    .line 8
    iput p3, p0, Lava;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lava;->a:Lavd;

    .line 2
    .line 3
    iget v1, v0, Lavd;->i:I

    .line 4
    .line 5
    iget v2, p0, Lava;->b:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iput v2, v0, Lavd;->i:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget p0, p0, Lava;->c:I

    .line 15
    .line 16
    iget v2, v0, Lavd;->h:I

    .line 17
    .line 18
    if-eq v2, p0, :cond_1

    .line 19
    .line 20
    iput p0, v0, Lavd;->h:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lavd;->i()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
