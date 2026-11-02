.class public final synthetic Lord;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lork;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lork;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lord;->a:Lork;

    .line 5
    .line 6
    iput-object p2, p0, Lord;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p3, p0, Lord;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lord;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lord;->a:Lork;

    .line 2
    .line 3
    iget-object v0, v0, Lork;->a:Loqw;

    .line 4
    .line 5
    iget-object v1, p0, Lord;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v2, p0, Lord;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lord;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p0}, Loqw;->u(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
