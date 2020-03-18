.class public final Lfit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjz;


# instance fields
.field private final a:Lfwg;

.field private final b:Llln;

.field private final c:Lfii;

.field private final d:Lfyr;


# direct methods
.method public constructor <init>(Lfwg;Llln;Lfii;Lfyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfit;->a:Lfwg;

    iput-object p2, p0, Lfit;->b:Llln;

    iput-object p3, p0, Lfit;->c:Lfii;

    iput-object p4, p0, Lfit;->d:Lfyr;

    return-void
.end method


# virtual methods
.method public final a(Lbbz;)Lbde;
    .locals 1

    iget-object v0, p0, Lfit;->a:Lfwg;

    invoke-interface {v0, p1}, Lfwg;->a(Lbbz;)Lbde;

    move-result-object p1

    return-object p1
.end method

.method public final a()Llnt;
    .locals 1

    iget-object v0, p0, Lfit;->a:Lfwg;

    invoke-interface {v0}, Lfwg;->f()Lfwk;

    move-result-object v0

    invoke-interface {v0}, Lfwk;->a()Llnt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfwd;Lhpp;)Loxn;
    .locals 1

    iget-object v0, p0, Lfit;->a:Lfwg;

    invoke-interface {v0, p1, p2}, Lfwg;->a(Lfwd;Lhpp;)Loxn;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llkw;
    .locals 1

    iget-object v0, p0, Lfit;->b:Llln;

    return-object v0
.end method

.method public final c()Lfii;
    .locals 1

    iget-object v0, p0, Lfit;->c:Lfii;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfit;->a:Lfwg;

    invoke-interface {v0}, Lfwg;->close()V

    iget-object v0, p0, Lfit;->b:Llln;

    invoke-virtual {v0}, Llln;->close()V

    return-void
.end method

.method public final d()Lfyr;
    .locals 1

    iget-object v0, p0, Lfit;->d:Lfyr;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfit;->b:Llln;

    invoke-virtual {v0}, Llln;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Lfwk;
    .locals 1

    iget-object v0, p0, Lfit;->a:Lfwg;

    invoke-interface {v0}, Lfwg;->f()Lfwk;

    move-result-object v0

    return-object v0
.end method

.method public final g()Loxn;
    .locals 1

    iget-object v0, p0, Lfit;->a:Lfwg;

    invoke-interface {v0}, Lfwg;->g()Loxn;

    move-result-object v0

    return-object v0
.end method
