.class public final Lkpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkpi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Laacp;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget p0, p0, Lkpi;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lpti;->a:Lpti;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lpue;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2}, Laacp;->s()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Laacp;->b:Laacu;

    .line 37
    .line 38
    check-cast p1, Lyjq;

    .line 39
    .line 40
    sget-object p4, Lyjq;->a:Lyjq;

    .line 41
    .line 42
    iget p4, p1, Lyjq;->b:I

    .line 43
    .line 44
    or-int/lit8 p4, p4, 0x2

    .line 45
    .line 46
    iput p4, p1, Lyjq;->b:I

    .line 47
    .line 48
    iput p0, p1, Lyjq;->d:I

    .line 49
    .line 50
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lyjq;

    .line 55
    .line 56
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object p0, Lpti;->a:Lpti;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget p0, p0, Lpue;->c:I

    .line 74
    .line 75
    invoke-virtual {p2}, Laacp;->s()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Laacp;->b:Laacu;

    .line 79
    .line 80
    check-cast p1, Lyjq;

    .line 81
    .line 82
    sget-object p4, Lyjq;->a:Lyjq;

    .line 83
    .line 84
    iget p4, p1, Lyjq;->b:I

    .line 85
    .line 86
    or-int/lit8 p4, p4, 0x2

    .line 87
    .line 88
    iput p4, p1, Lyjq;->b:I

    .line 89
    .line 90
    iput p0, p1, Lyjq;->d:I

    .line 91
    .line 92
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lyjq;

    .line 97
    .line 98
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method
