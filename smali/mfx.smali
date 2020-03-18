.class public final synthetic Lmfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmga;


# direct methods
.method public constructor <init>(Lmga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfx;->a:Lmga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmfx;->a:Lmga;

    iget-object v1, v0, Lmga;->d:Lmhp;

    invoke-virtual {v1}, Lmhp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmga;->j:Lmfv;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lmga;->h:Lmgs;

    iget-object v3, v0, Lmga;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Lmga;->a(Lmgs;Landroid/os/Handler;)Lmgd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmfv;->a(Lmgd;)V

    :cond_0
    return-void
.end method
