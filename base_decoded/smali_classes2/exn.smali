.class final Lexn;
.super Loye;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/preference/Preference;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lexo;Landroidx/preference/Preference;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lexn;->a:Landroidx/preference/Preference;

    .line 2
    .line 3
    iput-object p3, p0, Lexn;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Loye;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwfr;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lexn;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lozl;->j:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f1401ba

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Loyf;->a()Lwfr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Look;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2}, Look;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lryu;->C(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lvyh;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lexn;->a:Landroidx/preference/Preference;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
