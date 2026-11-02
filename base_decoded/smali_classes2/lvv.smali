.class public final synthetic Llvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llvv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llvx;)[[B
    .locals 1

    .line 1
    iget p0, p0, Llvv;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Llvx;->h:[[B

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p1, Llvx;->g:[[B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p1, Llvx;->e:[[B

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    iget-object p0, p1, Llvx;->f:[[B

    .line 21
    .line 22
    return-object p0
.end method
