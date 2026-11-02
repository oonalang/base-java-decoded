.class final Liik;
.super Lmlt;
.source "PG"


# instance fields
.field final synthetic a:Liil;


# direct methods
.method public constructor <init>(Liil;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liik;->a:Liil;

    .line 5
    .line 6
    invoke-direct {p0}, Lmlt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmkn;Lmkn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liik;->a:Liil;

    .line 2
    .line 3
    iget-object p0, p0, Liil;->a:Liij;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Liij;->d:Liis;

    .line 8
    .line 9
    iput-object p2, p0, Liis;->h:Lmkn;

    .line 10
    .line 11
    invoke-virtual {p0}, Liis;->d()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
