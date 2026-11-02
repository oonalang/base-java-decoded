.class public final Lkkp;
.super Lmwg;
.source "PG"


# instance fields
.field public final synthetic a:Llbu;


# direct methods
.method public constructor <init>(Llbu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkp;->a:Llbu;

    .line 5
    .line 6
    const-string p1, "DirectToDictation"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmwg;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lmwa;)V
    .locals 3

    .line 1
    const v0, 0x7f0804f1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lmwa;->t(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f14044d

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lmwa;->B(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f14044c

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lmwa;->v(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lexr;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lexr;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f140511

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2, v0}, Lmwa;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lexr;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lexr;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const p0, 0x7f1404fd

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Lmwa;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-interface {p1, p0}, Lmwa;->s(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lmwa;->l()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lmwa;->k()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
