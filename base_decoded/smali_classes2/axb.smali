.class public final Laxb;
.super Lajd;
.source "PG"


# instance fields
.field final synthetic a:Lbbs;

.field final synthetic b:Lajn;


# direct methods
.method public constructor <init>(Lbbs;Lajn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxb;->a:Lbbs;

    .line 2
    .line 3
    iput-object p2, p0, Laxb;->b:Lajn;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lajd;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILaof;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laxb;->a:Lbbs;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laxb;->b:Lajn;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Laot;->u(Lajd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
