.class public final Llec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Llak;

.field public final b:Z

.field public final c:I

.field final synthetic d:Lled;

.field public final e:Llbg;


# direct methods
.method public constructor <init>(Lled;Llbg;[Llak;ZI)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llec;->d:Lled;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llec;->e:Llbg;

    .line 10
    .line 11
    iput-object p3, p0, Llec;->a:[Llak;

    .line 12
    .line 13
    iput-boolean p4, p0, Llec;->b:Z

    .line 14
    .line 15
    iput p5, p0, Llec;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lldx;
    .locals 0

    .line 1
    iget-object p0, p0, Llec;->e:Llbg;

    .line 2
    .line 3
    iget-object p0, p0, Llbg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lldx;

    .line 6
    .line 7
    return-object p0
.end method

.method protected final b(Llbj;Llmr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llec;->d:Lled;

    .line 2
    .line 3
    iget-object p0, p0, Lled;->a:Llee;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Llee;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
