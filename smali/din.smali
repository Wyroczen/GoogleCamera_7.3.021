.class final Ldin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlg;


# instance fields
.field final synthetic a:Lghy;

.field final synthetic b:Loyd;

.field final synthetic c:Loyd;

.field final synthetic d:Ldit;

.field final synthetic e:I

.field final synthetic f:Ldmd;

.field final synthetic g:Loyd;

.field final synthetic h:Ldiq;


# direct methods
.method public constructor <init>(Ldiq;Lghy;Loyd;Loyd;Ldit;ILdmd;Loyd;)V
    .locals 0

    iput-object p1, p0, Ldin;->h:Ldiq;

    iput-object p2, p0, Ldin;->a:Lghy;

    iput-object p3, p0, Ldin;->b:Loyd;

    iput-object p4, p0, Ldin;->c:Loyd;

    iput-object p5, p0, Ldin;->d:Ldit;

    iput p6, p0, Ldin;->e:I

    iput-object p7, p0, Ldin;->f:Ldmd;

    iput-object p8, p0, Ldin;->g:Loyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ldin;->h:Ldiq;

    iget-object v1, v1, Ldiq;->m:Llvi;

    const-string v2, "RgbHardwareCallback"

    invoke-interface {v1, v2}, Llvi;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldin;->a:Lghy;

    iget-object v1, v1, Lghy;->b:Lhpp;

    invoke-interface {v1}, Lhpp;->s()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Ldin;->h:Ldiq;

    iget-object v2, v2, Ldiq;->e:Loab;

    invoke-virtual {v2}, Loab;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldin;->h:Ldiq;

    iget-object v2, v2, Ldiq;->e:Loab;

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfum;

    iget-object v3, v0, Ldin;->b:Loyd;

    invoke-interface {v2, v1, v3}, Lfum;->a(Landroid/net/Uri;Loxn;)V

    :cond_0
    iget-object v4, v0, Ldin;->h:Ldiq;

    invoke-static/range {p1 .. p1}, Lkae;->b(Ljava/lang/Object;)Lkae;

    move-result-object v5

    iget-object v6, v0, Ldin;->c:Loyd;

    iget-object v7, v0, Ldin;->b:Loyd;

    iget-object v9, v0, Ldin;->d:Ldit;

    iget-object v10, v0, Ldin;->a:Lghy;

    iget v11, v0, Ldin;->e:I

    iget-object v12, v0, Ldin;->f:Ldmd;

    iget-object v13, v0, Ldin;->g:Loyd;

    sget-object v14, Ldje;->e:Ldje;

    move-object/from16 v8, p2

    invoke-virtual/range {v4 .. v14}, Ldiq;->a(Lkae;Loyd;Loyd;Lcom/google/googlex/gcam/ExifMetadata;Ldit;Lghy;ILdmd;Loyd;Ldje;)V

    iget-object v1, v0, Ldin;->h:Ldiq;

    iget-object v1, v1, Ldiq;->m:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    return-void
.end method
