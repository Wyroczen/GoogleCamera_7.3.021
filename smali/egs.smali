.class public final Legs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;
.implements Ljev;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lilu;

.field private final B:Limo;

.field private final C:Liin;

.field private final D:Lhtj;

.field private final E:Lerb;

.field private final F:Lglo;

.field private final G:Lhqi;

.field public final b:Ljqt;

.field public final c:Lkhb;

.field public final d:Llom;

.field public final e:Ligr;

.field public final f:Lllp;

.field public final g:Lgrk;

.field public final h:Ljek;

.field public final i:Lbbw;

.field public final j:Lcfj;

.field public k:Lfjz;

.field public final l:Ljaz;

.field public final m:Lfvr;

.field public n:Loyd;

.field public final o:Lefy;

.field public p:Llln;

.field private final q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final r:Ljqm;

.field private final s:Ldwy;

.field private final t:Ldwv;

.field private final u:Landroid/content/res/Resources;

.field private final v:Legb;

.field private final w:Leaw;

.field private final x:Ledn;

.field private y:Lfis;

.field private final z:Ljcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lllp;Lgrk;Lcfj;Leaw;Ledn;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Ldwy;Lkhb;Ligr;Llom;Legb;Ljaz;Ljek;Ljcj;Lilu;Limr;Liin;Lhtj;Lpng;Lbbw;Lglo;Lbfc;Landroid/content/Context;Lefy;Lfvr;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Legl;

    invoke-direct {v2, p0}, Legl;-><init>(Legs;)V

    iput-object v2, v0, Legs;->q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Legm;

    invoke-direct {v2, p0}, Legm;-><init>(Legs;)V

    iput-object v2, v0, Legs;->b:Ljqt;

    new-instance v2, Legn;

    invoke-direct {v2, p0}, Legn;-><init>(Legs;)V

    iput-object v2, v0, Legs;->t:Ldwv;

    new-instance v2, Legr;

    invoke-direct {v2, p0}, Legr;-><init>(Legs;)V

    iput-object v2, v0, Legs;->G:Lhqi;

    move-object v2, p1

    iput-object v2, v0, Legs;->f:Lllp;

    move-object v2, p2

    iput-object v2, v0, Legs;->g:Lgrk;

    move-object/from16 v2, p12

    iput-object v2, v0, Legs;->d:Llom;

    move-object/from16 v2, p16

    iput-object v2, v0, Legs;->z:Ljcj;

    move-object/from16 v2, p11

    iput-object v2, v0, Legs;->e:Ligr;

    move-object v2, p6

    iput-object v2, v0, Legs;->u:Landroid/content/res/Resources;

    move-object v2, p3

    iput-object v2, v0, Legs;->j:Lcfj;

    move-object v2, p4

    iput-object v2, v0, Legs;->w:Leaw;

    move-object v2, p5

    iput-object v2, v0, Legs;->x:Ledn;

    move-object v2, p8

    iput-object v2, v0, Legs;->r:Ljqm;

    move-object/from16 v2, p9

    iput-object v2, v0, Legs;->s:Ldwy;

    move-object/from16 v2, p10

    iput-object v2, v0, Legs;->c:Lkhb;

    move-object/from16 v2, p13

    iput-object v2, v0, Legs;->v:Legb;

    move-object/from16 v2, p14

    iput-object v2, v0, Legs;->l:Ljaz;

    move-object/from16 v2, p15

    iput-object v2, v0, Legs;->h:Ljek;

    move-object/from16 v2, p17

    iput-object v2, v0, Legs;->A:Lilu;

    iput-object v1, v0, Legs;->D:Lhtj;

    move-object/from16 v2, p19

    iput-object v2, v0, Legs;->C:Liin;

    move-object/from16 v2, p26

    iput-object v2, v0, Legs;->o:Lefy;

    move-object/from16 v2, p22

    iput-object v2, v0, Legs;->i:Lbbw;

    move-object/from16 v2, p23

    iput-object v2, v0, Legs;->F:Lglo;

    move-object/from16 v2, p27

    iput-object v2, v0, Legs;->m:Lfvr;

    invoke-interface/range {p24 .. p24}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "include_location_in_exif"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p21 .. p21}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerb;

    iput-object v2, v0, Legs;->E:Lerb;

    goto :goto_0

    :cond_0
    new-instance v2, Lerh;

    invoke-direct {v2}, Lerh;-><init>()V

    iput-object v2, v0, Legs;->E:Lerb;

    :goto_0
    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v2

    iput-object v2, v0, Legs;->n:Loyd;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "No image has been captured"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Loyd;->a(Ljava/lang/Throwable;)Z

    invoke-virtual/range {p25 .. p25}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xb

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ImageIntent"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Limg;

    invoke-direct {v2, v3}, Limg;-><init>(Ljava/io/File;)V

    move-object/from16 v3, p18

    invoke-interface {v3, v2}, Limr;->a(Limf;)Limo;

    move-result-object v2

    iput-object v2, v0, Legs;->B:Limo;

    iget-object v2, v0, Legs;->q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    move-object v3, p7

    invoke-virtual {p7, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v2, v0, Legs;->G:Lhqi;

    invoke-virtual {v1, v2}, Lhtj;->a(Lhqi;)V

    return-void
.end method


# virtual methods
.method public final T()Loab;
    .locals 1

    sget-object v0, Lnzk;->a:Lnzk;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Laiq;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    sget-object p1, Legs;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Legs;->o:Lefy;

    iget-boolean v0, v0, Lefy;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Legs;->q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Legs;->p()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Legs;->e:Ligr;

    const v0, 0x7f120012

    invoke-interface {p1, v0}, Ligr;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Legs;->e:Ligr;

    const v0, 0x7f120013

    invoke-interface {p1, v0}, Ligr;->a(I)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Legs;->o:Lefy;

    invoke-virtual {v0}, Lefy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 4

    new-instance v0, Llln;

    invoke-direct {v0}, Llln;-><init>()V

    iput-object v0, p0, Legs;->p:Llln;

    invoke-virtual {p0}, Legs;->q()V

    iget-object v0, p0, Legs;->s:Ldwy;

    iget-object v1, p0, Legs;->t:Ldwv;

    invoke-virtual {v0, v1}, Ldwy;->a(Ldwv;)V

    iget-object v0, p0, Legs;->p:Llln;

    iget-object v1, p0, Legs;->r:Ljqm;

    iget-object v2, p0, Legs;->b:Ljqt;

    invoke-interface {v1, v2}, Ljqm;->a(Ljqt;)Llul;

    move-result-object v1

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Legs;->p:Llln;

    iget-object v1, p0, Legs;->d:Llom;

    iget-object v2, p0, Legs;->r:Ljqm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Legf;

    invoke-direct {v3, v2}, Legf;-><init>(Ljqm;)V

    iget-object v2, p0, Legs;->f:Lllp;

    invoke-interface {v1, v3, v2}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v1

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Legs;->p:Llln;

    iget-object v1, p0, Legs;->j:Lcfj;

    new-instance v2, Legg;

    invoke-direct {v2, p0}, Legg;-><init>(Legs;)V

    sget-object v3, Lowt;->a:Lowt;

    invoke-virtual {v1, v2, v3}, Lcfj;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v1

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Legs;->p:Llln;

    iget-object v1, p0, Legs;->F:Lglo;

    new-instance v2, Legh;

    invoke-direct {v2, p0}, Legh;-><init>(Legs;)V

    invoke-virtual {v1, v2}, Lglo;->a(Lgln;)Llul;

    move-result-object v1

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Legs;->y:Lfis;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lovx;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Legs;->y:Lfis;

    :cond_0
    iget-object v0, p0, Legs;->m:Lfvr;

    invoke-virtual {v0}, Lfvr;->a()V

    iget-object v0, p0, Legs;->p:Llln;

    invoke-virtual {v0}, Llln;->close()V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Legs;->u:Landroid/content/res/Resources;

    const v1, 0x7f130260

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Legs;->z:Ljcj;

    invoke-virtual {v0}, Ljcg;->b()V

    invoke-virtual {p0}, Legs;->n()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Legs;->e:Ligr;

    const v1, 0x7f120014

    invoke-interface {v0, v1}, Ligr;->a(I)V

    iget-object v0, p0, Legs;->z:Ljcj;

    invoke-virtual {v0}, Ljcg;->a()V

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 13

    monitor-enter p0

    :try_start_0
    sget-object v0, Legs;->a:Ljava/lang/String;

    const-string v1, "takePictureInvoked"

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legs;->k:Lfjz;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Legs;->B:Limo;

    invoke-interface {v0, v3, v4}, Limo;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Legs;->n:Loyd;

    new-instance v0, Lhqu;

    iget-object v1, p0, Legs;->E:Lerb;

    invoke-interface {v1}, Lerb;->c()Llmi;

    move-result-object v5

    iget-object v6, p0, Legs;->D:Lhtj;

    iget-object v7, p0, Legs;->C:Liin;

    iget-object v8, p0, Legs;->A:Lilu;

    iget-object v9, p0, Legs;->n:Loyd;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lhqu;-><init>(Ljava/lang/String;JLlmi;Lhtj;Liin;Lilu;Loyd;)V

    iget-object v1, p0, Legs;->k:Lfjz;

    invoke-interface {v1}, Lfjz;->c()Lfii;

    move-result-object v1

    invoke-virtual {v1}, Lfii;->d()Llun;

    sget-object v1, Lhqs;->a:Lhqs;

    iget-object v1, p0, Legs;->k:Lfjz;

    invoke-interface {v1}, Lfjz;->d()Lfyr;

    move-result-object v1

    new-instance v9, Llni;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v9, v2}, Llni;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lfwd;

    iget-object v2, p0, Legs;->g:Lgrk;

    invoke-interface {v2}, Lgrk;->c()Lluj;

    move-result-object v2

    invoke-virtual {v2}, Lluj;->a()I

    move-result v3

    new-instance v4, Lego;

    invoke-direct {v4, p0}, Lego;-><init>(Legs;)V

    sget-object v5, Legi;->a:Lfwf;

    const/4 v6, -0x1

    invoke-interface {v1}, Lmjy;->N()Lmkp;

    move-result-object v7

    invoke-interface {v1}, Lmjy;->A()[B

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lfwd;-><init>(ILfwe;Lfwf;ILmkp;[BLlom;ZZ)V

    iget-object v1, p0, Legs;->k:Lfjz;

    invoke-interface {v1, v12, v0}, Lfjz;->a(Lfwd;Lhpp;)Loxn;

    move-result-object v0

    new-instance v1, Legp;

    invoke-direct {v1, p0}, Legp;-><init>(Legs;)V

    iget-object v2, p0, Legs;->f:Lllp;

    invoke-static {v0, v1, v2}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legs;->n:Loyd;

    invoke-virtual {v0}, Loyd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Legs;->v:Legb;

    iget-object v2, v1, Legb;->c:Loab;

    invoke-virtual {v2}, Loab;->a()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, v1, Legb;->a:Landroid/content/Context;

    iget-object v3, v1, Legb;->c:Loab;

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v4, "w"

    invoke-static {v2, v3, v4}, Lnrg;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x2

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v1, Legb;->c:Loab;

    aput-object v5, v2, v4

    const-string v4, "Saving jpegImage@%s to URI: %s "

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "ImgIntentSavr"

    invoke-static {v2}, Lijc;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {v0, v2}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v0

    :try_start_8
    const-string v2, "ImgIntentSavr"

    const-string v3, "IOException while saving JPEG image: "

    invoke-static {v2, v3, v0}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Legb;->b:Lllp;

    iget-object v1, v1, Legb;->d:Lbjz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lefz;

    invoke-direct {v2, v1}, Lefz;-><init>(Lbjz;)V

    invoke-virtual {v0, v2}, Lllp;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not open output uri for writing"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v2, "ImgIntentSavr"

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    const-string v2, "ImageIntent:CompressingImageIntoIntentExtra"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Lkaa;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "inline-data"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Legb;->b:Lllp;

    new-instance v3, Lega;

    invoke-direct {v3, v1, v0}, Lega;-><init>(Legb;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Lllp;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    :try_start_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t get image data from Future"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Legs;->o:Lefy;

    invoke-virtual {v0}, Lefy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legs;->o:Lefy;

    invoke-static {}, Lllp;->a()V

    iget-object v0, v0, Lefy;->b:Ljew;

    invoke-virtual {v0}, Ljew;->c()V

    iget-object v0, p0, Legs;->z:Ljcj;

    invoke-virtual {v0}, Ljcg;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Legs;->k:Lfjz;

    iget-object v1, p0, Legs;->y:Lfis;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lovx;->cancel(Z)Z

    iput-object v0, p0, Legs;->y:Lfis;

    :goto_0
    iget-object v0, p0, Legs;->m:Lfvr;

    invoke-virtual {v0}, Lfvr;->a()V

    iget-object v0, p0, Legs;->w:Leaw;

    iget-object v1, p0, Legs;->j:Lcfj;

    iget-object v2, p0, Legs;->x:Ledn;

    sget-object v3, Ljyr;->h:Ljyr;

    invoke-interface {v0, v1, v2, v3}, Leaw;->a(Lcfj;Ledn;Ljyr;)Lfis;

    move-result-object v0

    iput-object v0, p0, Legs;->y:Lfis;

    new-instance v1, Legq;

    invoke-direct {v1, p0}, Legq;-><init>(Legs;)V

    iget-object v2, p0, Legs;->f:Lllp;

    invoke-static {v0, v1, v2}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
