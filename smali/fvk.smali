.class final synthetic Lfvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvh;


# instance fields
.field private final a:Lfvr;


# direct methods
.method public constructor <init>(Lfvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvk;->a:Lfvr;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object p1, p0, Lfvk;->a:Lfvr;

    iget-object p2, p1, Lfvr;->i:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lfvr;->h:Llur;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lfvm;

    invoke-direct {v1, p1, v0}, Lfvm;-><init>(Lfvr;Llur;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
