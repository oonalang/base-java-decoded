.class public final synthetic Lorc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lork;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lork;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorc;->a:Lork;

    .line 5
    .line 6
    iput p2, p0, Lorc;->b:I

    .line 7
    .line 8
    iput p3, p0, Lorc;->c:I

    .line 9
    .line 10
    iput p4, p0, Lorc;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorc;->a:Lork;

    .line 2
    .line 3
    iget-object v0, v0, Lork;->a:Loqw;

    .line 4
    .line 5
    iget v1, p0, Lorc;->b:I

    .line 6
    .line 7
    iget v2, p0, Lorc;->c:I

    .line 8
    .line 9
    iget p0, p0, Lorc;->d:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p0}, Loqw;->gc(III)Loxh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
