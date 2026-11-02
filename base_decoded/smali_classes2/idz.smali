.class public final synthetic Lidz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lwfr;

.field public final synthetic b:Lwfr;


# direct methods
.method public synthetic constructor <init>(Lwfr;Lwfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidz;->a:Lwfr;

    .line 5
    .line 6
    iput-object p2, p0, Lidz;->b:Lwfr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->u:I

    .line 2
    .line 3
    sget-object v0, Lmcz;->a:Lmcz;

    .line 4
    .line 5
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lidz;->a:Lwfr;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmiv;

    .line 16
    .line 17
    iget-object v1, v1, Lmiv;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Laacp;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 23
    .line 24
    check-cast v2, Lmcz;

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lmcz;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lmcz;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lmcz;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lidz;->b:Lwfr;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Double;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-virtual {v0}, Laacp;->s()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 53
    .line 54
    check-cast v1, Lmcz;

    .line 55
    .line 56
    iget v2, v1, Lmcz;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    iput v2, v1, Lmcz;->b:I

    .line 61
    .line 62
    iput-wide p0, v1, Lmcz;->d:D

    .line 63
    .line 64
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lmcz;

    .line 69
    .line 70
    return-object p0
.end method
