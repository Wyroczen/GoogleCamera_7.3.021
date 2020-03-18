.class public final Llan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbh;


# instance fields
.field final synthetic a:Llao;


# direct methods
.method public constructor <init>(Llao;)V
    .locals 0

    iput-object p1, p0, Llan;->a:Llao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llan;->a:Llao;

    invoke-virtual {v0}, Lkty;->r()V

    return-void
.end method

.method public final b()Llaz;
    .locals 1

    iget-object v0, p0, Llan;->a:Llao;

    invoke-virtual {v0}, Lkty;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llaz;

    return-object v0
.end method
