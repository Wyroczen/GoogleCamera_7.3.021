.class final Lfmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfnb;


# direct methods
.method public constructor <init>(Lfnb;)V
    .locals 0

    iput-object p1, p0, Lfmg;->a:Lfnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lfmg;->a:Lfnb;

    iget-object p1, p1, Lfnb;->w:Lbka;

    invoke-interface {p1}, Lbka;->m()Lbkc;

    move-result-object p1

    invoke-interface {p1}, Lbkc;->c()V

    return-void
.end method
