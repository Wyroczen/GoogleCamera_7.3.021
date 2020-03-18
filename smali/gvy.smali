.class public final Lgvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvj;


# instance fields
.field private final a:Lgwf;

.field private final b:Lgvj;


# direct methods
.method public constructor <init>(Lgwg;Lgwl;Llln;JILoam;Lgvi;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p6}, Lgwg;->a(I)Lgwf;

    move-result-object p1

    invoke-virtual {p3, p1}, Llln;->a(Llul;)Llul;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lgwf;

    iput-object v3, p0, Lgvy;->a:Lgwf;

    move-object v0, p2

    move-wide v1, p4

    move-object v4, p7

    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Lgwl;->a(JLlyk;Loam;Lgvi;)Lgwk;

    move-result-object p1

    iput-object p1, p0, Lgvy;->b:Lgvj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgvy;->b:Lgvj;

    check-cast v0, Lgwk;

    invoke-virtual {v0}, Lgwk;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llyh;I)Ljava/util/List;
    .locals 1

    iget-object p2, p0, Lgvy;->b:Lgvj;

    const/16 v0, 0x25

    invoke-interface {p2, p1, v0}, Lgvj;->a(Llyh;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Llyh;
    .locals 1

    iget-object v0, p0, Lgvy;->b:Lgvj;

    invoke-interface {v0, p1, p2}, Lgvj;->a(J)Llyh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llyh;
    .locals 1

    iget-object v0, p0, Lgvy;->b:Lgvj;

    invoke-interface {v0}, Lgvj;->b()Llyh;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lgvh;
    .locals 2

    iget-object v0, p0, Lgvy;->a:Lgwf;

    invoke-virtual {v0}, Lgwf;->h()Llul;

    move-result-object v0

    new-instance v1, Lgvx;

    invoke-direct {v1, v0}, Lgvx;-><init>(Llul;)V

    return-object v1
.end method

.method public final d()Llza;
    .locals 1

    iget-object v0, p0, Lgvy;->b:Lgvj;

    invoke-interface {v0}, Lgvj;->d()Llza;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llyk;
    .locals 1

    iget-object v0, p0, Lgvy;->b:Lgvj;

    check-cast v0, Lgwk;

    iget-object v0, v0, Lgwk;->a:Llyk;

    return-object v0
.end method
