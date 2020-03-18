.class final Lkmn;
.super Lkmz;
.source "PG"


# instance fields
.field final synthetic a:Lkmr;


# direct methods
.method public constructor <init>(Lkmr;Lkmd;)V
    .locals 0

    iput-object p1, p0, Lkmn;->a:Lkmr;

    invoke-direct {p0, p2}, Lkmz;-><init>(Lkmd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkmn;->a:Lkmr;

    new-instance v1, Lkmq;

    invoke-direct {v1, v0}, Lkmq;-><init>(Lkmr;)V

    invoke-virtual {v0, v1}, Lkmr;->a(Lknc;)V

    return-void
.end method
