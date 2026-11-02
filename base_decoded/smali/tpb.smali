.class public final Ltpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltpb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltpb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 3

    .line 1
    iget v0, p0, Ltpb;->a:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Ltpb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    check-cast p0, Lzcz;

    .line 13
    .line 14
    iget-object p0, p0, Lzcz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    check-cast p0, Lqxj;

    .line 20
    .line 21
    iget-object p0, p0, Lqxj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    iget-object p0, p0, Ltpb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ltpa;

    .line 37
    .line 38
    iget-object p0, p0, Ltpa;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    check-cast p0, Landroid/content/Context;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltpb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Ltpb;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ltpb;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
