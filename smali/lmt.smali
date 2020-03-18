.class public final synthetic Llmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Llms;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llms;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmt;->a:Llms;

    iput-object p2, p0, Llmt;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Llmt;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Llmt;->a:Llms;

    iget-object v1, p0, Llmt;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Llmt;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Llms;->a(Ljava/lang/Runnable;)Loxn;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
