.class public final Libo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libm;


# instance fields
.field public volatile a:Libn;

.field public final b:Landroid/content/Context;

.field public final c:Lqaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Libo;->a:Libn;

    .line 6
    .line 7
    iput-object p1, p0, Libo;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lght;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p1, p0, v0}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lqaf;

    .line 16
    .line 17
    new-instance v1, Lqae;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lqae;-><init>(Ljava/util/function/BiConsumer;)V

    .line 20
    .line 21
    .line 22
    const-class p1, Libn;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lqaf;-><init>(Ljava/lang/Class;Lqae;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Libo;->c:Lqaf;

    .line 28
    .line 29
    return-void
.end method
