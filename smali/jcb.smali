.class Ljcb;
.super Ljbr;
.source "PG"


# instance fields
.field final synthetic a:Ljcf;


# direct methods
.method public constructor <init>(Ljcf;)V
    .locals 0

    iput-object p1, p0, Ljcb;->a:Ljcf;

    invoke-direct {p0}, Ljbr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Ljcf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljcb;->a:Ljcf;

    sget-object v1, Ljyr;->r:Ljyr;

    invoke-virtual {v0, v1}, Ljcf;->a(Ljyr;)V

    iget-object v0, p0, Ljcb;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->u()V

    iget-object v0, p0, Ljcb;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->w()V

    iget-object v0, p0, Ljcb;->a:Ljcf;

    iget-object v0, v0, Ljcf;->c:Ljit;

    invoke-interface {v0}, Ljit;->g()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ljcf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljcb;->a:Ljcf;

    iget-object v0, v0, Ljcf;->c:Ljit;

    invoke-interface {v0}, Ljit;->f()V

    iget-object v0, p0, Ljcb;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->v()V

    return-void
.end method
