.class final Lhbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwk;


# instance fields
.field private final a:Llnt;

.field private final b:Llnt;

.field private final c:Llnt;

.field private final d:Llnt;

.field private final e:Llnt;

.field private final f:Lhbe;

.field private final g:Llnt;


# direct methods
.method public constructor <init>(Lgib;Llnt;Llnt;Llnt;Llnt;Llnt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lgib;->a()Llnt;

    move-result-object v0

    iput-object v0, p0, Lhbf;->a:Llnt;

    invoke-interface {p1}, Lgib;->b()Llnt;

    move-result-object p1

    iput-object p1, p0, Lhbf;->g:Llnt;

    iput-object p2, p0, Lhbf;->b:Llnt;

    iput-object p3, p0, Lhbf;->c:Llnt;

    iput-object p4, p0, Lhbf;->d:Llnt;

    iput-object p5, p0, Lhbf;->e:Llnt;

    new-instance p1, Lhbe;

    invoke-direct {p1, p6}, Lhbe;-><init>(Llnt;)V

    iput-object p1, p0, Lhbf;->f:Lhbe;

    return-void
.end method


# virtual methods
.method public final a()Llnt;
    .locals 1

    iget-object v0, p0, Lhbf;->a:Llnt;

    return-object v0
.end method

.method public final b()Llnt;
    .locals 1

    iget-object v0, p0, Lhbf;->g:Llnt;

    return-object v0
.end method

.method public final c()Llnt;
    .locals 1

    iget-object v0, p0, Lhbf;->b:Llnt;

    return-object v0
.end method

.method public final d()Llnt;
    .locals 1

    iget-object v0, p0, Lhbf;->c:Llnt;

    return-object v0
.end method

.method public final e()Llnt;
    .locals 1

    iget-object v0, p0, Lhbf;->d:Llnt;

    return-object v0
.end method

.method public final f()Llnt;
    .locals 1

    iget-object v0, p0, Lhbf;->e:Llnt;

    return-object v0
.end method

.method public final g()Llnt;
    .locals 1

    iget-object v0, p0, Lhbf;->f:Lhbe;

    return-object v0
.end method
