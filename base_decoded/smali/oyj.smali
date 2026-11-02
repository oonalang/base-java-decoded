.class public final synthetic Loyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthv;


# instance fields
.field public final synthetic a:Lptw;

.field public final synthetic b:Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

.field public final synthetic c:I

.field public final synthetic d:Lwfu;

.field public final synthetic e:Llmi;


# direct methods
.method public synthetic constructor <init>(Lptw;Llmi;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;ILwfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyj;->a:Lptw;

    .line 5
    .line 6
    iput-object p2, p0, Loyj;->e:Llmi;

    .line 7
    .line 8
    iput-object p3, p0, Loyj;->b:Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 9
    .line 10
    iput p4, p0, Loyj;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Loyj;->d:Lwfu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lthw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loyj;->a:Lptw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lptw;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loyj;->e:Llmi;

    .line 7
    .line 8
    iput-object v1, v0, Lptw;->B:Llmi;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lptw;->e(Lthw;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Loyj;->b:Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 14
    .line 15
    iget v1, p0, Loyj;->c:I

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Loyn;->a(Lptw;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lptw;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gtz v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v2

    .line 54
    :goto_1
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, p0, Loyj;->d:Lwfu;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lptw;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    invoke-virtual {v0, v3}, Lptw;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
