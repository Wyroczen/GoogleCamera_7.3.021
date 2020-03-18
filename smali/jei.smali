.class Ljei;
.super Ljeh;
.source "PG"


# instance fields
.field final synthetic b:Ljek;


# direct methods
.method public constructor <init>(Ljek;)V
    .locals 0

    iput-object p1, p0, Ljei;->b:Ljek;

    invoke-direct {p0}, Ljeh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljei;->b:Ljek;

    iget-object v0, v0, Ljek;->f:Ljfb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljfb;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljei;->b:Ljek;

    iget-object v0, v0, Ljek;->f:Ljfb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljfb;->a(Z)V

    return-void
.end method
