.class public abstract Lfbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Loyd;
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lfbj;->b()Loyd;

    move-result-object v0

    invoke-virtual {v0}, Loyd;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfbj;->b()Loyd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loyd;->cancel(Z)Z

    :cond_0
    return-void
.end method
