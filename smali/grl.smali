.class final synthetic Lgrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowk;


# instance fields
.field private final a:Lgro;


# direct methods
.method public constructor <init>(Lgro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrl;->a:Lgro;

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 3

    iget-object v0, p0, Lgrl;->a:Lgro;

    iget-object v1, v0, Lgro;->b:Llvi;

    iget-object v0, v0, Lgro;->a:Lmoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgrn;

    invoke-direct {v2, v0}, Lgrn;-><init>(Lmoc;)V

    const-string v0, "orientation#enable"

    invoke-interface {v1, v0, v2}, Llvi;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0
.end method
