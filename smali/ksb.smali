.class public final Lksb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lkrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkrf;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lksb;->b:Lkrf;

    iput-object p2, p0, Lksb;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lksb;->b:Lkrf;

    iget-object v0, v0, Lkrf;->a:Lkrg;

    invoke-virtual {v0}, Lkrg;->b()V

    iget-object v0, p0, Lksb;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksb;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
