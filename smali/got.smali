.class public final synthetic Lgot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lgpp;


# direct methods
.method public constructor <init>(Lgpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgot;->a:Lgpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgot;->a:Lgpp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgpp;->e:Llkw;

    iget-object v1, v0, Lgpp;->g:Lctf;

    invoke-interface {v1}, Lctf;->g()Llnt;

    move-result-object v1

    new-instance v2, Lgpd;

    invoke-direct {v2, v0}, Lgpd;-><init>(Lgpp;)V

    iget-object v0, v0, Lgpp;->c:Lllp;

    invoke-interface {v1, v2, v0}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v0

    invoke-interface {p1, v0}, Llkw;->a(Llul;)Llul;

    :cond_0
    return-void
.end method
