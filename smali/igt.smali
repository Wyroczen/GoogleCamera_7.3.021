.class final Ligt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqn;
.implements Leql;
.implements Leqm;


# instance fields
.field final synthetic a:Ligu;


# direct methods
.method public synthetic constructor <init>(Ligu;)V
    .locals 0

    iput-object p1, p0, Ligt;->a:Ligu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Ligt;->a:Ligu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ligu;->b:Z

    invoke-virtual {v0}, Ligu;->b()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ligt;->a:Ligu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ligu;->b:Z

    invoke-virtual {v0}, Ligu;->c()V

    iget-object v0, v0, Ligu;->a:Ligy;

    invoke-interface {v0}, Ligy;->c()V

    iget-object v0, p0, Ligt;->a:Ligu;

    invoke-virtual {v0}, Ligu;->d()V

    return-void
.end method
