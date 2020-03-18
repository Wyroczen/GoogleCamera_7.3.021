.class public abstract Lfwt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfws;
    .locals 2

    new-instance v0, Lfws;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfws;-><init>([B)V

    return-object v0
.end method

.method public static d()Lfwt;
    .locals 2

    invoke-static {}, Lfwt;->a()Lfws;

    move-result-object v0

    sget-object v1, Lhjx;->a:Lhjx;

    invoke-virtual {v0, v1}, Lfws;->a(Lhjx;)V

    sget-object v1, Lhjy;->a:Lhjy;

    invoke-virtual {v0, v1}, Lfws;->a(Lhjy;)V

    invoke-virtual {v0}, Lfws;->a()Lfwt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lhjx;
.end method

.method public abstract c()Lhjy;
.end method
