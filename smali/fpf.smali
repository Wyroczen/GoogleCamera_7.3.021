.class public final Lfpf;
.super Lbkd;
.source "PG"

# interfaces
.implements Lbxd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbto;

.field public final c:Lbvw;

.field public final d:Lbuc;

.field public final e:Lbyr;

.field public final f:Lbka;

.field public g:Loab;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final k:Lbzs;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/lang/Object;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntMod"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbka;Lbto;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpng;Lbyr;Lbtu;Lbzs;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lbkd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfpf;->m:Ljava/lang/Object;

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Lfpf;->g:Loab;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfpf;->n:Z

    iput-object p1, p0, Lfpf;->f:Lbka;

    iput-object p2, p0, Lfpf;->b:Lbto;

    iput-object p3, p0, Lfpf;->h:Landroid/content/res/Resources;

    iput-object p4, p0, Lfpf;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {p5}, Lpng;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvw;

    iput-object p1, p0, Lfpf;->c:Lbvw;

    new-instance p1, Lfpe;

    invoke-direct {p1, p0}, Lfpe;-><init>(Lfpf;)V

    iput-object p1, p0, Lfpf;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object p6, p0, Lfpf;->e:Lbyr;

    invoke-interface {p7}, Lbtu;->a()Lbuc;

    move-result-object p1

    iput-object p1, p0, Lfpf;->d:Lbuc;

    iput-object p8, p0, Lfpf;->k:Lbzs;

    iput-object p9, p0, Lfpf;->l:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    return-void
.end method

.method public final a(Laiq;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbzu;)V
    .locals 7

    sget-object v0, Lfpf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfpf;->d:Lbuc;

    iget-object v1, p0, Lfpf;->e:Lbyr;

    invoke-virtual {v0, v1}, Lbuc;->a(Lbyr;)Lbym;

    move-result-object v0

    invoke-virtual {v0}, Lbym;->i()Loab;

    move-result-object v1

    iput-object v1, p0, Lfpf;->g:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p1, Lbzu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    const-string v4, "Recording artifacts should contain exactly 1 video file"

    invoke-static {v1, v4}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lfpf;->k:Lbzs;

    iget-object v4, p1, Lbzu;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzr;

    new-instance v4, Levo;

    iget-object v5, v1, Lbzs;->b:Leul;

    iget-object v6, v1, Lbzs;->c:Limw;

    invoke-direct {v4, v5, v6}, Levo;-><init>(Leul;Limw;)V

    invoke-virtual {v3}, Lbzr;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Levo;->a(Ljava/lang/String;)V

    iget-object v5, v3, Lbzr;->a:Ljava/io/File;

    iput-object v5, v4, Levo;->a:Ljava/io/File;

    iget-wide v5, v3, Lbzr;->g:J

    invoke-virtual {v4, v5, v6}, Levo;->b(J)V

    iget-wide v5, v3, Lbzr;->f:J

    invoke-virtual {v4, v5, v6}, Levo;->a(J)V

    invoke-virtual {v3}, Lbzr;->c()Lmpt;

    move-result-object v5

    invoke-virtual {v4, v5}, Levo;->a(Lmpt;)V

    invoke-virtual {v3}, Lbzr;->d()Llpo;

    move-result-object v5

    invoke-virtual {v5}, Llpo;->b()Llun;

    move-result-object v5

    invoke-virtual {v4, v5}, Levo;->a(Llun;)V

    iget-object v3, v3, Lbzr;->d:Loab;

    iput-object v3, v4, Levo;->b:Loab;

    invoke-virtual {v4}, Levo;->a()Leum;

    move-result-object v3

    const-string v4, "content://media/external/video/media"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v1, v1, Lbzs;->a:Landroid/content/ContentResolver;

    invoke-interface {v3}, Leum;->a()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v1

    iput-object v1, p0, Lfpf;->g:Loab;

    sget-object v3, Lfpf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "File saved at uri: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, Lijc;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lbzu;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lfpf;->c:Lbvw;

    invoke-virtual {v0, p1}, Lbvw;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lbym;->d()Llpo;

    move-result-object p1

    invoke-virtual {p1}, Llpo;->b()Llun;

    move-result-object p1

    iget-object v0, p0, Lfpf;->e:Lbyr;

    iget-object v0, v0, Lbyr;->f:Landroid/content/ContentResolver;

    iget-object v1, p0, Lfpf;->g:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget p1, p1, Llun;->a:I

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_3
    move-object v0, v3

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v1, p1, :cond_4

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v3, v3

    mul-float p1, p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, v1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    :cond_4
    move-object v3, v0

    goto :goto_6

    :cond_5
    nop

    :goto_5
    nop

    :goto_6
    iget-object p1, p0, Lfpf;->c:Lbvw;

    invoke-virtual {p1, v3}, Lbvw;->a(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_7

    :catch_6
    move-exception p1

    :goto_7
    sget-object v0, Lfpf;->a:Ljava/lang/String;

    const-string v1, "Error showing review image"

    invoke-static {v0, v1, p1}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object p1, p0, Lfpf;->c:Lbvw;

    invoke-virtual {p1, v2}, Lbvw;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lfpf;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpf;->c:Lbvw;

    iget-object v2, p0, Lfpf;->f:Lbka;

    invoke-interface {v2}, Lbka;->m()Lbkc;

    move-result-object v2

    sget-object v3, Ljyr;->i:Ljyr;

    invoke-virtual {v1, v2, v3}, Lbvw;->a(Lbkc;Ljyr;)V

    iget-object v1, p0, Lfpf;->b:Lbto;

    invoke-virtual {v1}, Lbto;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfpf;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfpf;->n:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfpf;->f()V

    :goto_0
    iget-object v1, p0, Lfpf;->b:Lbto;

    invoke-virtual {v1}, Lbto;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lfpf;->a:Ljava/lang/String;

    iget-object v1, p0, Lfpf;->c:Lbvw;

    invoke-virtual {v1}, Lbvw;->e()I

    move-result v1

    invoke-static {v1}, Lovg;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfpf;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpf;->c:Lbvw;

    invoke-virtual {v1}, Lbvw;->e()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfpf;->g:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    const-string v2, "URI not set."

    invoke-static {v1, v2}, Luu;->b(ZLjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lfpf;->g:Loab;

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-boolean v2, p0, Lfpf;->n:Z

    iget-object v2, p0, Lfpf;->f:Lbka;

    invoke-interface {v2, v1}, Lbka;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfpf;->b:Lbto;

    invoke-virtual {v1}, Lbto;->a()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfpf;->g:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpf;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lfpd;

    invoke-direct {v1, p0}, Lfpd;-><init>(Lfpf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lfpf;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfpf;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfpf;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfpf;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfpf;->c:Lbvw;

    invoke-virtual {v1}, Lbvw;->a()V

    iget-object v1, p0, Lfpf;->b:Lbto;

    iget-object v2, p0, Lfpf;->c:Lbvw;

    invoke-virtual {v2}, Lbvw;->e()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-virtual {v1, v2}, Lbto;->a(Z)V

    iget-object v1, p0, Lfpf;->b:Lbto;

    invoke-virtual {v1, p0}, Lbto;->a(Lbxd;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lfpf;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfpf;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfpf;->c:Lbvw;

    invoke-virtual {v1}, Lbvw;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lfpf;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfpf;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfpf;->c:Lbvw;

    invoke-virtual {v1}, Lbvw;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lfpf;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfpf;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfpf;->c:Lbvw;

    invoke-virtual {v1}, Lbvw;->d()V

    iget-object v1, p0, Lfpf;->b:Lbto;

    invoke-virtual {v1}, Lbto;->e()V

    iget-object v1, p0, Lfpf;->b:Lbto;

    invoke-virtual {v1, p0}, Lbto;->b(Lbxd;)V

    iget-object v1, p0, Lfpf;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfpf;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfpf;->h:Landroid/content/res/Resources;

    const v1, 0x7f130379

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
