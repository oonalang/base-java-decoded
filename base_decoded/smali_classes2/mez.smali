.class public final synthetic Lmez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmex;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmez;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmez;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmez;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lmez;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lmez;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lmfd;->a(F)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lmez;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkjx;

    .line 20
    .line 21
    iget-object p0, p0, Lkjx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lmex;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 28
    .line 29
    iget-object v0, p0, Lmez;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lmex;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lmez;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lmex;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
