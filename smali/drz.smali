.class final Ldrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field final synthetic a:Ldsb;


# direct methods
.method public constructor <init>(Ldsb;)V
    .locals 0

    iput-object p1, p0, Ldrz;->a:Ldsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldrz;->a:Ldsb;

    iget-object v0, p1, Ldsb;->C:Lbfc;

    invoke-static {v0}, Lbfd;->c(Lbfc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldsb;->b()V

    iget-object v0, p1, Ldsb;->C:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldsb;->C:Lbfc;

    invoke-interface {p1}, Lbfc;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lbfd;->m(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
