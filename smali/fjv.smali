.class final synthetic Lfjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;


# instance fields
.field private final a:Lfjx;


# direct methods
.method public constructor <init>(Lfjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjv;->a:Lfjx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfjv;->a:Lfjx;

    check-cast p1, Linw;

    invoke-static {p1}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linw;

    invoke-virtual {p1}, Linw;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lfjx;->a:Limz;

    iget-object v0, v0, Lfjx;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p1, v0}, Limz;->e(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
