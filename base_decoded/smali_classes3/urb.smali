.class public final synthetic Lurb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lura;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lurb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lurd;)V
    .locals 0

    .line 1
    iget p0, p0, Lurb;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lurd;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p0, p1, Lurd;->e:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lurd;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
