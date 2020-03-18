.class final Lmzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loxn;


# direct methods
.method public constructor <init>(Loxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzg;->a:Loxn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmzg;->a:Loxn;

    invoke-static {v0}, Loyz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Loyk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Loyk;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lnac;->a(Ljava/lang/Throwable;)Lnac;

    move-result-object v0

    invoke-static {v0}, Loaq;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
