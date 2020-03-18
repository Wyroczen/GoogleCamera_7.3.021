.class public final Lflp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepz;
.implements Leot;
.implements Leqn;


# instance fields
.field public a:Lmvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lflp;->a:Lmvf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lmvf;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lflp;->a:Lmvf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lmvf;->a(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
