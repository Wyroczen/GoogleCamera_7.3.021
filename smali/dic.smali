.class final synthetic Ldic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldld;


# instance fields
.field private final a:Ldiq;

.field private final b:Lghy;

.field private final c:I

.field private final d:Loyd;

.field private final e:Loyd;


# direct methods
.method public constructor <init>(Ldiq;Lghy;ILoyd;Loyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldic;->a:Ldiq;

    iput-object p2, p0, Ldic;->b:Lghy;

    iput p3, p0, Ldic;->c:I

    iput-object p4, p0, Ldic;->d:Loyd;

    iput-object p5, p0, Ldic;->e:Loyd;

    return-void
.end method


# virtual methods
.method public final a(Ldms;IJLmpe;)V
    .locals 10

    iget-object v0, p0, Ldic;->a:Ldiq;

    iget-object v1, p0, Ldic;->b:Lghy;

    iget v2, p0, Ldic;->c:I

    iget-object v3, p0, Ldic;->d:Loyd;

    iget-object v4, p0, Ldic;->e:Loyd;

    iget-object v5, v0, Ldiq;->m:Llvi;

    const-string v6, "BaseFrameCallback"

    invoke-interface {v5, v6}, Llvi;->b(Ljava/lang/String;)V

    iget-object v5, v0, Ldiq;->f:Loab;

    invoke-virtual {v5}, Loab;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Ldiq;->f:Loab;

    invoke-virtual {v5}, Loab;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfua;

    iget-object v6, v1, Lghy;->b:Lhpp;

    invoke-interface {v6}, Lhpp;->s()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v5, v6, p3, p4}, Lfua;->a(Landroid/net/Uri;J)V

    :cond_0
    iget-object v5, v0, Ldiq;->k:Lfaf;

    iget-object v6, v5, Lfaf;->a:Loab;

    invoke-virtual {v6}, Loab;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v5, Lfaf;->a:Loab;

    invoke-virtual {v5}, Loab;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfaa;

    invoke-interface {v5, p3, p4}, Lfaa;->b(J)Lmpp;

    move-result-object v5

    invoke-static {v5}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v5

    goto :goto_0

    :cond_1
    sget-object v5, Lnzk;->a:Lnzk;

    :goto_0
    invoke-virtual {v5}, Loab;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Loab;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmpp;

    invoke-static {v6}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lmpp;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5}, Loab;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpp;

    invoke-interface {v5}, Lmpp;->close()V

    iget-object v5, v0, Ldiq;->l:Lhnw;

    iget-object v7, v0, Ldiq;->c:Lfyr;

    invoke-interface {v7}, Lfyr;->N()Lmkp;

    move-result-object v7

    invoke-virtual {v5, v7}, Lhnw;->a(Lmkp;)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    nop

    :goto_1
    iget-object v7, v1, Lghy;->d:Lghz;

    iget-object v8, v0, Ldiq;->l:Lhnw;

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v9, v0, Ldiq;->c:Lfyr;

    invoke-interface {v9}, Lfyr;->N()Lmkp;

    move-result-object v9

    invoke-virtual {v8, v6, v2, v9}, Lhnw;->a(Landroid/graphics/Bitmap;ILmkp;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v7, v2, v5}, Lghz;->a(Landroid/graphics/Bitmap;I)V

    :cond_3
    iget-object v2, v0, Ldiq;->d:Loab;

    invoke-virtual {v2}, Loab;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ldiq;->d:Loab;

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezw;

    iget-object v1, v1, Lghy;->b:Lhpp;

    invoke-interface {v1}, Lhpp;->s()Landroid/net/Uri;

    move-result-object v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p3, p4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-interface {v2, v1, v5, v6}, Lezw;->a(Landroid/net/Uri;J)V

    :cond_4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Loyd;->b(Ljava/lang/Object;)Z

    invoke-virtual {v4, p5}, Loyd;->b(Ljava/lang/Object;)Z

    iget-object p5, v0, Ldiq;->o:Ldkd;

    invoke-virtual {p5, p1, p2, p3, p4}, Ldkd;->a(Ldms;IJ)V

    iget-object p1, v0, Ldiq;->m:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void
.end method
