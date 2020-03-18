.class final Lnuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnus;


# direct methods
.method public constructor <init>(Lnus;I)V
    .locals 0

    iput-object p1, p0, Lnuq;->b:Lnus;

    iput p2, p0, Lnuq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lnuq;->a:I

    iget-object v0, p0, Lnuq;->b:Lnus;

    iget-object v0, v0, Lnus;->c:Lnuc;

    iget-object v0, v0, Lnuc;->c:Lnug;

    iget v0, v0, Lnug;->c:I

    invoke-static {p1, v0}, Lnug;->a(II)Lnug;

    move-result-object p1

    iget-object v0, p0, Lnuq;->b:Lnus;

    iget-object v0, v0, Lnus;->c:Lnuc;

    invoke-virtual {v0, p1}, Lnuc;->a(Lnug;)V

    iget-object p1, p0, Lnuq;->b:Lnus;

    iget-object p1, p1, Lnus;->c:Lnuc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnuc;->e(I)V

    return-void
.end method
