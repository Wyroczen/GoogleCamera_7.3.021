.class final Lfmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfnb;


# direct methods
.method public constructor <init>(Lfnb;)V
    .locals 0

    iput-object p1, p0, Lfmp;->a:Lfnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfmp;->a:Lfnb;

    iget-object v0, v0, Lfnb;->N:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :goto_0
    iget-object v0, p0, Lfmp;->a:Lfnb;

    iget-object v0, v0, Lfnb;->O:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method
