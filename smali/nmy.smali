.class public abstract Lnmy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lnmw;
    .locals 3

    new-instance v0, Lnmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnmw;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnmw;->a(I)V

    invoke-virtual {v0, v1}, Lnmw;->c(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lnmw;->b(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnmw;->c:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public abstract a()Loxq;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lnmx;
.end method

.method public abstract f()Lnmv;
.end method

.method public abstract g()Z
.end method
