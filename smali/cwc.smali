.class final Lcwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field public final a:Loyd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Lcwc;->a:Loyd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcwc;->a:Loyd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loyd;->cancel(Z)Z

    return-void
.end method
