.class final Lnxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lnxl;


# direct methods
.method public constructor <init>(Lnxl;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lnxk;->b:Lnxl;

    iput-object p2, p0, Lnxk;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnxk;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lnxk;->b:Lnxl;

    iget-object v1, v1, Lnxl;->a:Lnxu;

    invoke-virtual {v1, v0}, Lnxu;->b(Z)V

    iget-object v1, p0, Lnxk;->b:Lnxl;

    iget-object v1, v1, Lnxl;->a:Lnxu;

    iput-boolean v0, v1, Lnxu;->c:Z

    return-void
.end method
