.class public final Lkly;
.super Lkma;
.source "PG"


# instance fields
.field public final a:Lkmr;


# direct methods
.method public constructor <init>(Lkmd;Lkme;)V
    .locals 1

    invoke-direct {p0, p1}, Lkma;-><init>(Lkmd;)V

    invoke-static {p2}, Lkvw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkmr;

    invoke-direct {v0, p1, p2}, Lkmr;-><init>(Lkmd;Lkme;)V

    iput-object v0, p0, Lkly;->a:Lkmr;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lkly;->a:Lkmr;

    invoke-virtual {v0}, Lkma;->o()V

    return-void
.end method

.method public final a(Lknc;)V
    .locals 2

    invoke-virtual {p0}, Lkma;->n()V

    invoke-virtual {p0}, Lklz;->g()Lklt;

    move-result-object v0

    new-instance v1, Lklx;

    invoke-direct {v1, p0, p1}, Lklx;-><init>(Lkly;Lknc;)V

    invoke-virtual {v0, v1}, Lklt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 3

    invoke-static {}, Lklt;->a()V

    iget-object v0, p0, Lkly;->a:Lkmr;

    invoke-static {}, Lklt;->a()V

    invoke-virtual {v0}, Lklz;->c()Lkwc;

    move-result-object v1

    invoke-interface {v1}, Lkwc;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lkmr;->e:J

    return-void
.end method
