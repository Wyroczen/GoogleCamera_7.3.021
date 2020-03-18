.class public final Lldl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llea;


# instance fields
.field public final a:Lleg;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldl;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lldl;->a:Lleg;

    return-void
.end method


# virtual methods
.method public final a(Lldz;)V
    .locals 2

    iget-object v0, p0, Lldl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lldk;

    invoke-direct {v1, p0, p1}, Lldk;-><init>(Lldl;Lldz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
