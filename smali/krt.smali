.class public final Lkrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkru;


# direct methods
.method public constructor <init>(Lkru;)V
    .locals 0

    iput-object p1, p0, Lkrt;->a:Lkru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkrt;->a:Lkru;

    iget-object v0, v0, Lkru;->a:Lkrv;

    iget-object v0, v0, Lkrv;->b:Lkpv;

    invoke-interface {v0}, Lkpv;->d()V

    return-void
.end method
