.class final Lvns;
.super Lvib;
.source "PG"


# instance fields
.field final synthetic a:Lvnu;


# direct methods
.method public constructor <init>(Lvnu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvns;->a:Lvnu;

    .line 5
    .line 6
    invoke-direct {p0}, Lvib;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvns;->a:Lvnu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvnu;->c()Lvnv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvnv;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvns;->a:Lvnu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvnu;->c()Lvnv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvnv;->y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
