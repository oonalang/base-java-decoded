.class public final synthetic Lnmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Lnmr;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;


# direct methods
.method public synthetic constructor <init>(Lnmr;ILcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmn;->a:Lnmr;

    .line 5
    .line 6
    iput p2, p0, Lnmn;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnmn;->c:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lnmn;->a:Lnmr;

    .line 8
    .line 9
    iget v1, p0, Lnmn;->b:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lnmr;->a:Lwnw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwnt;

    .line 20
    .line 21
    const/16 p1, 0x216

    .line 22
    .line 23
    const-string v2, "EmojiKitchenDataMddDownloader.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 26
    .line 27
    const-string v4, "validateNewDb"

    .line 28
    .line 29
    invoke-interface {p0, v3, v4, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwnt;

    .line 34
    .line 35
    const-string p1, "The new ek database is invalid."

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
    invoke-virtual {v0, v1, p0}, Lnmr;->a(II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lvxc;->a:Lvxc;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    iget-object p0, p0, Lnmn;->c:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 48
    .line 49
    iget-object p1, v0, Lnmr;->k:Lpxf;

    .line 50
    .line 51
    sget-object v0, Lnmc;->a:Lnmc;

    .line 52
    .line 53
    sget-object v2, Lwwo;->a:Lwwo;

    .line 54
    .line 55
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Laacp;->s()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 63
    .line 64
    check-cast v3, Lwwo;

    .line 65
    .line 66
    iget v4, v3, Lwwo;->b:I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    or-int/2addr v4, v5

    .line 70
    iput v4, v3, Lwwo;->b:I

    .line 71
    .line 72
    iput v1, v3, Lwwo;->c:I

    .line 73
    .line 74
    invoke-virtual {v2}, Laacp;->s()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 78
    .line 79
    check-cast v1, Lwwo;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    iput v3, v1, Lwwo;->d:I

    .line 83
    .line 84
    iget v3, v1, Lwwo;->b:I

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    iput v3, v1, Lwwo;->b:I

    .line 89
    .line 90
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-array v2, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object v1, v2, v3

    .line 98
    .line 99
    invoke-interface {p1, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lvza;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p0}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method
