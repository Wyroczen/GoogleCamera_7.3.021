.class public final Lfgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loyd;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Loxn;Loxn;Loyd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfgf;->a:Loyd;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lowo;

    invoke-static {p4}, Lohb;->a(Ljava/lang/Iterable;)Lohb;

    move-result-object p4

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lowo;-><init>(Logs;Z)V

    new-instance p4, Lfgd;

    invoke-direct {p4, p0, p2, p3}, Lfgd;-><init>(Lfgf;Loxn;Loxn;)V

    invoke-interface {v0, p4, p1}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
