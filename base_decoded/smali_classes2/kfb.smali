.class public final Lkfb;
.super Lmwg;
.source "PG"


# instance fields
.field public final synthetic a:Lpxf;

.field public final synthetic b:Llzd;


# direct methods
.method public constructor <init>(Llzd;Lpxf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkfb;->a:Lpxf;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkfb;->b:Llzd;

    .line 7
    .line 8
    const-string p1, "PrivacyTerm"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lmwg;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lmwa;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lmwa;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1411ca

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lmwa;->B(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1411c9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v1, v3, v2}, Lryr;->h(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lmwa;->w(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lexr;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lexr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f140501

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2, v0}, Lmwa;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lexr;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lexr;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const p0, 0x7f1404f1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0, v0}, Lmwa;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3}, Lmwa;->s(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lmwa;->l()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lmwa;->k()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
