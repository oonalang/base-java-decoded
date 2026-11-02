.class public final synthetic Lndg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lndg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lndg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lndg;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lndg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lfml;

    .line 8
    .line 9
    iget-object v0, p0, Lfml;->b:Lfle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lfle;->c(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfml;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    check-cast p0, Lndk;

    .line 22
    .line 23
    invoke-virtual {p0}, Lndk;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
