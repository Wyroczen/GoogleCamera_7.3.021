.class Lkcr;
.super Lkcp;
.source "PG"


# instance fields
.field final synthetic b:Lkcw;


# direct methods
.method public constructor <init>(Lkcw;)V
    .locals 0

    iput-object p1, p0, Lkcr;->b:Lkcw;

    invoke-direct {p0}, Lkcp;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkcr;->b:Lkcw;

    iget-object v0, v0, Lkcw;->e:Lkcx;

    invoke-interface {v0}, Lkcx;->a()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
