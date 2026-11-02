.class public final Ljcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lnlb;

.field public final synthetic b:I

.field public final synthetic c:Lvys;

.field public final synthetic d:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lwfr;

.field public final synthetic g:Ljck;

.field public final synthetic h:Lskd;


# direct methods
.method public constructor <init>(Ljck;Lnlb;ILskd;Lvys;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lwfr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljcj;->a:Lnlb;

    .line 2
    .line 3
    iput p3, p0, Ljcj;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Ljcj;->h:Lskd;

    .line 6
    .line 7
    iput-object p5, p0, Ljcj;->c:Lvys;

    .line 8
    .line 9
    iput-object p6, p0, Ljcj;->d:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    iput-object p7, p0, Ljcj;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Ljcj;->f:Lwfr;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljcj;->g:Ljck;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljcj;->g:Ljck;

    .line 2
    .line 3
    iget-object p0, p0, Ljck;->d:Lnnz;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lnnz;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
