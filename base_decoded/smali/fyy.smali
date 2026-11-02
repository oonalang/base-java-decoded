.class public final synthetic Lfyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lfza;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Locale;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lfza;Ljava/lang/String;Ljava/lang/String;ILjava/util/Locale;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyy;->a:Lfza;

    .line 5
    .line 6
    iput-object p2, p0, Lfyy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfyy;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lfyy;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lfyy;->e:Ljava/util/Locale;

    .line 13
    .line 14
    iput-boolean p6, p0, Lfyy;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v4, Lpsl;

    .line 4
    .line 5
    iget-object v0, p0, Lfyy;->e:Ljava/util/Locale;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v4, v0, p1, v1}, Lpsl;-><init>(Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lfyy;->f:Z

    .line 12
    .line 13
    invoke-static {}, Lprt;->a()Lprl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    xor-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    iget-object v3, p0, Lfyy;->a:Lfza;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    iget v3, p0, Lfyy;->d:I

    .line 23
    .line 24
    move v6, v2

    .line 25
    iget-object v2, p0, Lfyy;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lfyy;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lprl;->c(Z)V

    .line 30
    .line 31
    .line 32
    xor-int/2addr p1, v1

    .line 33
    invoke-virtual {v0, p1}, Lprl;->b(Z)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x1f4

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lprl;->e(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lprl;->a()Lprt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v5, Lfza;->f:Lpsd;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v5, p1

    .line 49
    invoke-virtual/range {v0 .. v5}, Lpsd;->a(Ljava/lang/String;Ljava/lang/String;ILpsc;Lprt;)Lxig;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
