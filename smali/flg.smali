.class final synthetic Lflg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfln;


# direct methods
.method public constructor <init>(Lfln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflg;->a:Lfln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lflg;->a:Lfln;

    iget-object v1, v0, Lfln;->d:Lflm;

    if-nez v1, :cond_0

    iget-object v0, v0, Lfln;->b:Llva;

    const-string v1, "stop called without an active session"

    invoke-interface {v0, v1}, Llva;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lflm;->a()V

    return-void
.end method
