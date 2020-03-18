.class final Ldpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbi;


# instance fields
.field final synthetic a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field final synthetic b:I

.field final synthetic c:Ldpp;


# direct methods
.method public constructor <init>(Ldpp;Lcom/google/googlex/gcam/InterleavedImageU8;I)V
    .locals 0

    iput-object p1, p0, Ldpn;->c:Ldpp;

    iput-object p2, p0, Ldpn;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput p3, p0, Ldpn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 10

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v7

    iget-object v0, p0, Ldpn;->c:Ldpp;

    iget-object v1, v0, Ldpp;->h:Ldpq;

    sget-object v2, Ldpq;->b:Ljava/lang/String;

    iget-object v8, v1, Ldpq;->e:Ljava/util/concurrent/Executor;

    new-instance v9, Ldpj;

    iget-object v2, p0, Ldpn;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v4, v0, Ldpp;->d:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v5, v0, Ldpp;->e:Lcom/google/googlex/gcam/ExifMetadata;

    iget v6, p0, Ldpn;->b:I

    move-object v0, v9

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Ldpj;-><init>(Ldpq;Lcom/google/googlex/gcam/InterleavedImageU8;Loyd;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v7
.end method

.method public final b()Loxn;
    .locals 2

    new-instance v0, Llxh;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Llxh;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loyz;->a(Ljava/lang/Throwable;)Loxn;

    move-result-object v0

    return-object v0
.end method
