.class final Lntz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnuk;

.field final synthetic b:Lnuc;


# direct methods
.method public constructor <init>(Lnuc;Lnuk;)V
    .locals 0

    iput-object p1, p0, Lntz;->b:Lnuc;

    iput-object p2, p0, Lntz;->a:Lnuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lntz;->b:Lnuc;

    invoke-virtual {p1}, Lnuc;->g()Ltq;

    move-result-object p1

    invoke-virtual {p1}, Ltq;->o()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lntz;->b:Lnuc;

    iget-object v0, v0, Lnuc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lul;

    move-result-object v0

    invoke-virtual {v0}, Lul;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lntz;->b:Lnuc;

    iget-object v1, p0, Lntz;->a:Lnuk;

    invoke-virtual {v1, p1}, Lnuk;->b(I)Lnug;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnuc;->a(Lnug;)V

    :cond_0
    return-void
.end method
