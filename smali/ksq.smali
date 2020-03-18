.class final Lksq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkst;


# direct methods
.method public constructor <init>(Lkst;)V
    .locals 0

    iput-object p1, p0, Lksq;->a:Lkst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lksq;->a:Lkst;

    iget-object v0, v0, Lkst;->f:Lkss;

    new-instance v1, Lkow;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkow;-><init>(I)V

    invoke-interface {v0, v1}, Lkss;->b(Lkow;)V

    return-void
.end method
