.class public abstract Lnll;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lnlk;
    .locals 2

    new-instance v0, Lnlk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnlk;-><init>([B)V

    sget-object v1, Lnlj;->a:Lnjf;

    iput-object v1, v0, Lnlk;->a:Lnjf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnlk;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lnjf;
.end method
