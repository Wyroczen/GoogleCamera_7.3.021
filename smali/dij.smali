.class final Ldij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlk;


# instance fields
.field final synthetic a:Loyd;

.field final synthetic b:Ldiq;


# direct methods
.method public constructor <init>(Ldiq;Loyd;)V
    .locals 0

    iput-object p1, p0, Ldij;->b:Ldiq;

    iput-object p2, p0, Ldij;->a:Loyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldij;->a:Loyd;

    new-instance v1, Llxh;

    const-string v2, "Error merging PD data"

    invoke-direct {v1, v2}, Llxh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loyd;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 2

    iget-object v0, p0, Ldij;->b:Ldiq;

    iget-object v0, v0, Ldiq;->m:Llvi;

    const-string v1, "MergedPdCallback"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldij;->a:Loyd;

    invoke-virtual {v0, p1}, Loyd;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldij;->b:Ldiq;

    iget-object p1, p1, Ldiq;->m:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void
.end method
