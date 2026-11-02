.class public final synthetic Lojb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lojg;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lwfr;

.field public final synthetic d:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic e:Lojy;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lojg;Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;I)V
    .locals 0

    .line 1
    iput p6, p0, Lojb;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lojb;->a:Lojg;

    .line 7
    .line 8
    iput-object p2, p0, Lojb;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lojb;->c:Lwfr;

    .line 11
    .line 12
    iput-object p4, p0, Lojb;->d:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    iput-object p5, p0, Lojb;->e:Lojy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lojb;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lojb;->a:Lojg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v6, p0, Lojb;->e:Lojy;

    .line 8
    .line 9
    iget-object v5, p0, Lojb;->d:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    iget-object v4, p0, Lojb;->c:Lwfr;

    .line 12
    .line 13
    iget-object v3, p0, Lojb;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, v1, Lojg;->b:Lokb;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Loju;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v2 .. v7}, Loju;->d(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;Lojz;)Lxin;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v4, p0, Lojb;->e:Lojy;

    .line 27
    .line 28
    iget-object v3, p0, Lojb;->d:Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    iget-object v2, p0, Lojb;->c:Lwfr;

    .line 31
    .line 32
    iget-object p0, p0, Lojb;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, v1, Lojg;->c:Lokb;

    .line 35
    .line 36
    check-cast v0, Lojq;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lojq;->d(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;Lojz;)Lxin;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
