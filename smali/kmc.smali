.class final Lkmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lkmd;


# direct methods
.method public constructor <init>(Lkmd;)V
    .locals 0

    iput-object p1, p0, Lkmc;->a:Lkmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkmc;->a:Lkmd;

    iget-object p1, p1, Lkmd;->e:Lknl;

    if-eqz p1, :cond_0

    const-string v0, "Job execution failed"

    invoke-virtual {p1, v0, p2}, Lklz;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
