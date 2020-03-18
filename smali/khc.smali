.class final synthetic Lkhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkhn;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkhn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhc;->a:Lkhn;

    iput-boolean p2, p0, Lkhc;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lkhc;->a:Lkhn;

    iget-boolean v0, p0, Lkhc;->b:Z

    iget-object v1, p1, Lkhn;->i:Lkib;

    invoke-virtual {p1, v0}, Lkhn;->b(Z)F

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lkho;->a(FI)V

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkhn;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkhn;->g:Lhve;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Lhve;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    iget-object v0, p1, Lkhn;->g:Lhve;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lhve;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, Lkhn;->k:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkhn;->k:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llul;

    invoke-interface {v0}, Llul;->close()V

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p1, Lkhn;->k:Loab;

    :cond_1
    return-void
.end method
