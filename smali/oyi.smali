.class final Loyi;
.super Loxm;
.source "PG"


# instance fields
.field final synthetic a:Loyj;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Loyj;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Loyi;->a:Loyj;

    invoke-direct {p0}, Loxm;-><init>()V

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Loyi;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loyi;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Loyi;->a:Loyj;

    invoke-virtual {p2, p1}, Lovx;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Loyi;->a:Loyj;

    invoke-virtual {p1, p2}, Lovx;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loyi;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Loyi;->a:Loyj;

    invoke-virtual {v0}, Lovx;->isDone()Z

    move-result v0

    return v0
.end method
