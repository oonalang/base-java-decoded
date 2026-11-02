.class public final Lgqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnaq;


# instance fields
.field public final a:Lrxm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrxl;

    .line 5
    .line 6
    invoke-direct {v0}, Lrxl;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lrxl;->a:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lrxl;->b:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lrxl;->a()Lrxm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgqo;->a:Lrxm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgqo;->a:Lrxm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxm;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
