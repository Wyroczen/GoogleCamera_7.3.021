.class public abstract Ljgo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ljgn;
    .locals 2

    new-instance v0, Ljgn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgn;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljgn;->a(Z)V

    invoke-virtual {v0, v1}, Ljgn;->b(Z)V

    invoke-virtual {v0, v1}, Ljgn;->c(Z)V

    invoke-static {}, Lohb;->c()Lohb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljgn;->a(Lohb;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lohb;
.end method
