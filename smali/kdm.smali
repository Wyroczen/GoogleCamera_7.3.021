.class public abstract Lkdm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkdk;
.end method

.method public final a(Lmqh;)Lmqg;
    .locals 1

    invoke-virtual {p0}, Lkdm;->a()Lkdk;

    move-result-object v0

    invoke-interface {v0, p1}, Lkdk;->a(Lmqh;)Lmqg;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Llnt;
.end method

.method public abstract c()Lkdl;
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lkdm;->b()Llnt;

    move-result-object v0

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
