.class public final synthetic Lmfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Lmga;

.field private final b:Llln;


# direct methods
.method public constructor <init>(Lmga;Llln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfw;->a:Lmga;

    iput-object p2, p0, Lmfw;->b:Llln;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lmfw;->a:Lmga;

    iget-object v1, p0, Lmfw;->b:Llln;

    iget-object v0, v0, Lmga;->i:Landroid/os/Handler;

    new-instance v2, Lmfz;

    invoke-direct {v2, v1}, Lmfz;-><init>(Llln;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
