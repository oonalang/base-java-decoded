.class public final Lvlg;
.super Lvla;
.source "PG"


# instance fields
.field private final a:Lvla;

.field private final b:F


# direct methods
.method public constructor <init>(Lvla;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvla;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlg;->a:Lvla;

    .line 5
    .line 6
    iput p2, p0, Lvlg;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(FFFLvlv;)V
    .locals 1

    .line 1
    iget v0, p0, Lvlg;->b:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object p0, p0, Lvlg;->a:Lvla;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lvla;->b(FFFLvlv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
