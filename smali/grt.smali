.class public final Lgrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llvi;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrt;->a:Landroid/content/Context;

    iput-object p2, p0, Lgrt;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgrt;->b:Llvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgrt;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lgrs;

    invoke-direct {v1, p0}, Lgrs;-><init>(Lgrt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
