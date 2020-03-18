.class public final Lfis;
.super Lovx;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lovx;-><init>()V

    iput-object p1, p0, Lfis;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lfjz;)V
    .locals 0

    invoke-super {p0, p1}, Lovx;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lovx;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lfis;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-super {p0, p1}, Lovx;->cancel(Z)Z

    move-result p1

    return p1
.end method
