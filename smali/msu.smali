.class public abstract Lmsu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lmst;
    .locals 2

    new-instance v0, Lmst;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmst;-><init>([B)V

    sget-object v1, Lmsw;->b:Lmsw;

    invoke-virtual {v0, v1}, Lmst;->a(Lmsw;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmtd;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Lmsw;
.end method
