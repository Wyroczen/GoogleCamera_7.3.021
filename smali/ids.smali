.class public abstract Lids;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lidr;
    .locals 2

    new-instance v0, Lidr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lidr;-><init>([B)V

    const-string v1, "UnknownSmartsProcessor"

    iput-object v1, v0, Lidr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lidr;->b()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Llol;->a(Ljava/lang/Object;)Llom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidr;->a(Llom;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lidr;->a(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lohr;
.end method

.method public abstract c()Lohr;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Llom;
.end method

.method public abstract f()I
.end method
