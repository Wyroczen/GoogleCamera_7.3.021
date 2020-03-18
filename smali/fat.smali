.class public final Lfat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfat;->a:Lpng;

    iput-object p2, p0, Lfat;->b:Lpng;

    iput-object p3, p0, Lfat;->c:Lpng;

    iput-object p4, p0, Lfat;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfat;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lchh;

    const-string v0, "audio/mp4a-latm"

    const v1, 0xbb80

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const v3, 0x1f400

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v1, Ldes;->a:I

    const-string v3, "max-input-size"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "oo.muxer.force_sequential"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/media/MediaFormat;

    iget-object v0, p0, Lfat;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loab;

    iget-object v0, p0, Lfat;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loab;

    invoke-static {}, Lfej;->a()Lfbo;

    move-result-object v6

    const-string v0, "mv-audio-sampler"

    invoke-static {v0}, Lffb;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/Handler;

    iget-object v0, p0, Lfat;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v0, Lfas;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfas;-><init>(Lchh;Landroid/media/MediaFormat;Loab;Loab;Lfbo;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
