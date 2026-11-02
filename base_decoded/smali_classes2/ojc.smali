.class public final synthetic Lojc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lojg;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic f:Lrxu;

.field public final synthetic g:Lydm;

.field public final synthetic h:Lrbd;

.field public final synthetic i:Lojz;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lojg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;Lojz;I)V
    .locals 0

    .line 1
    iput p10, p0, Lojc;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lojc;->a:Lojg;

    .line 7
    .line 8
    iput-object p2, p0, Lojc;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lojc;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lojc;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lojc;->e:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    iput-object p6, p0, Lojc;->f:Lrxu;

    .line 17
    .line 18
    iput-object p7, p0, Lojc;->g:Lydm;

    .line 19
    .line 20
    iput-object p8, p0, Lojc;->h:Lrbd;

    .line 21
    .line 22
    iput-object p9, p0, Lojc;->i:Lojz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lojc;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lojc;->a:Lojg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v10, p0, Lojc;->i:Lojz;

    .line 8
    .line 9
    iget-object v9, p0, Lojc;->h:Lrbd;

    .line 10
    .line 11
    iget-object v8, p0, Lojc;->g:Lydm;

    .line 12
    .line 13
    iget-object v7, p0, Lojc;->f:Lrxu;

    .line 14
    .line 15
    iget-object v6, p0, Lojc;->e:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    iget-object v5, p0, Lojc;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lojc;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v1, Lojg;->b:Lokb;

    .line 22
    .line 23
    iget-object v3, p0, Lojc;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface/range {v2 .. v10}, Lokb;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;Lojz;)Lxin;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v8, p0, Lojc;->i:Lojz;

    .line 31
    .line 32
    iget-object v7, p0, Lojc;->h:Lrbd;

    .line 33
    .line 34
    iget-object v6, p0, Lojc;->g:Lydm;

    .line 35
    .line 36
    iget-object v5, p0, Lojc;->f:Lrxu;

    .line 37
    .line 38
    iget-object v4, p0, Lojc;->e:Landroid/view/inputmethod/EditorInfo;

    .line 39
    .line 40
    iget-object v3, p0, Lojc;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lojc;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v1, Lojg;->c:Lokb;

    .line 45
    .line 46
    iget-object v1, p0, Lojc;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-interface/range {v0 .. v8}, Lokb;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;Lojz;)Lxin;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
