.class final synthetic Lnkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnke;


# instance fields
.field private final a:Lnki;


# direct methods
.method public constructor <init>(Lnki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkg;->a:Lnki;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnkg;->a:Lnki;

    invoke-virtual {v0}, Lnib;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lnkh;

    invoke-direct {v1, v0, p1, p2}, Lnkh;-><init>(Lnki;ILjava/lang/String;)V

    invoke-virtual {v0}, Lnib;->c()Loxq;

    move-result-object p1

    invoke-static {v1, p1}, Loyz;->a(Lowk;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lnph;->a(Loxn;)V

    return-void
.end method
