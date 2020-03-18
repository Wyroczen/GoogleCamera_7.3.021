.class final synthetic Lflb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Lfln;

.field private final b:Llva;


# direct methods
.method public constructor <init>(Lfln;Llva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflb;->a:Lfln;

    iput-object p2, p0, Lflb;->b:Llva;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lflb;->a:Lfln;

    iget-object v0, p0, Lflb;->b:Llva;

    const-string v1, "Uncaught exception on camera thread"

    invoke-interface {v0, v1, p2}, Llva;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lfln;->d:Lflm;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lflm;->c:Lmvg;

    invoke-interface {p1, p2}, Lmvg;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
