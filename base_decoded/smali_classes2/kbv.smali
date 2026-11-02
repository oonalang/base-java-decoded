.class public final Lkbv;
.super Lmwg;
.source "PG"


# instance fields
.field public final synthetic a:Lkbx;


# direct methods
.method public constructor <init>(Lkbx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbv;->a:Lkbx;

    .line 5
    .line 6
    const-string p1, "DeleteTheme"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmwg;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lmwa;)V
    .locals 2

    .line 1
    const v0, 0x7f0806b8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lmwa;->c(I)Lmwa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f14116e

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lmwa;->B(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1404fc

    .line 15
    .line 16
    .line 17
    sget-object v1, Lmwa;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lmwa;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lexr;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lexr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const p0, 0x7f140511

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0, v0}, Lmwa;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-interface {p1, p0}, Lmwa;->s(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-interface {p1, p0}, Lmwa;->j(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
