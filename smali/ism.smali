.class final synthetic Lism;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lisp;


# direct methods
.method public constructor <init>(Lisp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lism;->a:Lisp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lism;->a:Lisp;

    iget-object p2, p2, Lisp;->c:Lbka;

    invoke-interface {p2}, Lbka;->m()Lbkc;

    move-result-object p2

    invoke-interface {p2}, Lbkc;->c()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
