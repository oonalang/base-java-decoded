.class public final Lonf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;Lecf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lonf;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lonf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnom;I)V
    .locals 0

    .line 12
    iput p2, p0, Lonf;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lonf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lecr;IZ)Z
    .locals 2

    .line 1
    iget v0, p0, Lonf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object p0, p0, Lonf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface/range {p0 .. p5}, Lecf;->c(Ljava/lang/Object;Ljava/lang/Object;Lecr;IZ)Z

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    new-instance p1, Lneh;

    .line 17
    .line 18
    iget-object p0, p0, Lonf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lnom;

    .line 22
    .line 23
    iget-object p3, p2, Lnom;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 p4, 0xe

    .line 26
    .line 27
    invoke-direct {p1, p0, p3, p4}, Lneh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p2, Lnom;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lnon;

    .line 33
    .line 34
    iget-object p0, p0, Lnon;->k:Lnpw;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lnpw;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method public final d(Ldun;Lecr;Z)Z
    .locals 6

    .line 1
    iget p2, p0, Lonf;->b:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    new-instance v0, Lnoj;

    .line 8
    .line 9
    iget-object v1, p0, Lonf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object p0, v1

    .line 12
    check-cast p0, Lnom;

    .line 13
    .line 14
    iget-object v3, p0, Lnom;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lnoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnom;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lnon;

    .line 25
    .line 26
    iget-object p0, p0, Lnon;->k:Lnpw;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lnpw;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return p3
.end method
