.class public final Ldbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lpmi;

.field public final c:Ljrx;

.field public final d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field public final e:Lizg;

.field public final f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public g:Z

.field public final h:Lpmi;

.field public final i:Lepy;

.field public final j:Lllp;

.field private final k:Landroid/content/Context;

.field private final l:Z

.field private final m:Ldbf;

.field private final n:Lcif;

.field private final o:Lbff;

.field private final p:Lhsn;

.field private final q:Lert;

.field private final r:Lkay;

.field private final s:Landroid/app/Activity;

.field private final t:Lbfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Photos1UpLauncher"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLpmi;Ldbf;Lcif;Lbff;Lhsn;Lert;Landroid/app/Activity;Ljrx;Lepy;Lllp;Lkay;Ljul;Lizg;Lpmi;Lbfk;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Ldbd;->k:Landroid/content/Context;

    move v2, p2

    iput-boolean v2, v0, Ldbd;->l:Z

    move-object v2, p3

    iput-object v2, v0, Ldbd;->b:Lpmi;

    move-object v2, p4

    iput-object v2, v0, Ldbd;->m:Ldbf;

    move-object v2, p5

    iput-object v2, v0, Ldbd;->n:Lcif;

    move-object v2, p6

    iput-object v2, v0, Ldbd;->o:Lbff;

    move-object v2, p7

    iput-object v2, v0, Ldbd;->p:Lhsn;

    move-object v2, p8

    iput-object v2, v0, Ldbd;->q:Lert;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldbd;->g:Z

    move-object v2, p10

    iput-object v2, v0, Ldbd;->c:Ljrx;

    move-object v2, p11

    iput-object v2, v0, Ldbd;->i:Lepy;

    move-object/from16 v2, p12

    iput-object v2, v0, Ldbd;->j:Lllp;

    move-object/from16 v2, p17

    iput-object v2, v0, Ldbd;->t:Lbfk;

    move-object v2, p9

    iput-object v2, v0, Ldbd;->s:Landroid/app/Activity;

    move-object/from16 v2, p13

    iput-object v2, v0, Ldbd;->r:Lkay;

    iget-object v2, v1, Ljul;->c:Lkbn;

    const v3, 0x7f0b00ad

    invoke-virtual {v2, v3}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object v2, v0, Ldbd;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, v1, Ljul;->c:Lkbn;

    sget v2, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {v1, v2}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v1, v0, Ldbd;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldbd;->e:Lizg;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldbd;->h:Lpmi;

    return-void
.end method


# virtual methods
.method public final a(Lbks;)Lbki;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lbks;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Lbks;->a(I)Lbki;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ldbd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "filmstrip item not found at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lbki;->e()Lewq;

    move-result-object v2

    iget-object v2, v2, Lewq;->h:Landroid/net/Uri;

    sget-object v3, Ldbd;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x37

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getting filmstrip item at index "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " with uri = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijc;->f(Ljava/lang/String;)V

    iget-object v3, p0, Ldbd;->p:Lhsn;

    iget-object v3, v3, Lhsn;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lbks;Lbki;)V
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, Ldbd;->l:Z

    iget-object v2, v1, Ldbd;->s:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v2

    invoke-interface/range {p1 .. p1}, Lbkg;->a()I

    move-result v3

    sget-object v4, Ldbd;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "number of items in secure session "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lijc;->b(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v8, v7}, Lbkg;->a(I)Lbki;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lbki;->e()Lewq;

    move-result-object v10

    invoke-virtual {v10}, Lewq;->d()Lohb;

    move-result-object v10

    invoke-virtual {v10}, Lohb;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Lohb;->d()Lold;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-eqz v15, :cond_0

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Lbki;->e()Lewq;

    move-result-object v9

    iget-wide v9, v9, Lewq;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    array-length v7, v3

    new-array v8, v7, [J

    const/4 v9, 0x0

    :goto_2
    if-lt v9, v7, :cond_1a

    sget-object v3, Ldbd;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v10, v6

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Returning "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " items from mediastore. "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijc;->b(Ljava/lang/String;)V

    const-string v3, "com.android.camera.action.REVIEW"

    const/4 v4, 0x1

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.google.android.apps.photos.action.SECURE_REVIEW"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.google.android.apps.photos.api.secure_mode"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v7, :cond_5

    const-string v6, "com.google.android.apps.photos.api.secure_mode_ids"

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_5
    :goto_3
    move-object v6, v0

    const/high16 v0, 0x10000000

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    nop

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_4
    nop

    const-string v2, "com.google.android.apps.photos"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v7, v1, Ldbd;->q:Lert;

    invoke-interface {v7}, Lert;->g()J

    move-result-wide v7

    const-string v9, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    const/16 v10, 0xa

    invoke-static {v4, v9, v10}, Luu;->a(ZLjava/lang/String;I)V

    const-wide/16 v11, 0x0

    cmp-long v9, v7, v11

    if-nez v9, :cond_7

    const-string v4, "0"

    goto :goto_6

    :cond_7
    cmp-long v9, v7, v11

    if-gtz v9, :cond_9

    const/16 v9, 0x40

    new-array v9, v9, [C

    ushr-long v13, v7, v4

    const-wide/16 v15, 0x5

    div-long/2addr v13, v15

    const-wide/16 v15, 0xa

    mul-long v17, v13, v15

    sub-long v7, v7, v17

    long-to-int v4, v7

    invoke-static {v4, v10}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    const/16 v7, 0x3f

    aput-char v4, v9, v7

    :goto_5
    cmp-long v4, v13, v11

    if-lez v4, :cond_8

    add-int/lit8 v7, v7, -0x1

    rem-long v11, v13, v15

    long-to-int v4, v11

    invoke-static {v4, v10}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v9, v7

    div-long/2addr v13, v15

    nop

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_8
    new-instance v4, Ljava/lang/String;

    rsub-int/lit8 v8, v7, 0x40

    invoke-direct {v4, v9, v7, v8}, Ljava/lang/String;-><init>([CII)V

    nop

    goto :goto_6

    :cond_9
    nop

    invoke-static {v7, v8, v10}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    :goto_6
    nop

    const-string v7, "external_session_id"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface/range {p2 .. p2}, Lbki;->g()Lewc;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v8, v7, Lewc;->b:Lewb;

    iget-boolean v9, v8, Lewb;->i:Z

    if-eqz v9, :cond_a

    sget-object v7, Lhqs;->l:Lhqs;

    goto :goto_8

    :cond_a
    iget-boolean v8, v8, Lewb;->h:Z

    if-eqz v8, :cond_b

    sget-object v7, Lhqs;->e:Lhqs;

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Lewc;->d()Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v7, Lhqs;->f:Lhqs;

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Lewc;->e()Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v7, Lhqs;->g:Lhqs;

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Lewc;->g()Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v7, Lhqs;->o:Lhqs;

    goto :goto_8

    :cond_e
    invoke-virtual {v7}, Lewc;->c()I

    move-result v8

    if-gtz v8, :cond_10

    :cond_f
    goto :goto_7

    :cond_10
    iget-object v8, v7, Lewc;->b:Lewb;

    iget v8, v8, Lewb;->d:I

    if-lez v8, :cond_f

    invoke-virtual {v7}, Lewc;->a()I

    move-result v8

    if-lez v8, :cond_11

    invoke-virtual {v7}, Lewc;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_11

    sget-object v7, Lhqs;->k:Lhqs;

    goto :goto_8

    :cond_11
    :goto_7
    sget-object v7, Lhqs;->a:Lhqs;

    goto :goto_8

    :cond_12
    sget-object v7, Lhqs;->a:Lhqs;

    :goto_8
    invoke-interface/range {p2 .. p2}, Lbki;->e()Lewq;

    move-result-object v8

    iget-object v8, v8, Lewq;->h:Landroid/net/Uri;

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v10, v1, Ldbd;->s:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v1, Ldbd;->k:Landroid/content/Context;

    const/high16 v11, 0x4000000

    invoke-static {v10, v5, v9, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const-string v10, "CAMERA_RELAUNCH_INTENT_EXTRA"

    invoke-virtual {v6, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Ldbd;->s:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v1, Ldbd;->k:Landroid/content/Context;

    invoke-static {v0, v5, v9, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v9, "CAMERA_RELAUNCH_SECURE_INTENT_EXTRA"

    invoke-virtual {v6, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v9, "camera_session"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_a

    :cond_13
    iget-object v0, v1, Ldbd;->p:Lhsn;

    iget-object v0, v0, Lhsn;->b:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levb;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Levb;->d()Lhqs;

    move-result-object v7

    :cond_14
    if-nez v0, :cond_15

    invoke-interface/range {p2 .. p2}, Lbki;->e()Lewq;

    move-result-object v0

    invoke-virtual {v0}, Lewq;->h()Landroid/net/Uri;

    move-result-object v0

    goto :goto_9

    :cond_15
    invoke-interface {v0}, Levb;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_9
    sget-object v8, Lmpt;->c:Lmpt;

    iget-object v8, v8, Lmpt;->k:Ljava/lang/String;

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v8, Ldbd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1b

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Intent.setDataAndType: uri="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v8}, Lijc;->b(Ljava/lang/String;)V

    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    const-string v9, "content"

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    iget-object v9, v1, Ldbd;->n:Lcif;

    iget-object v9, v9, Lcif;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "processing"

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v8, "processing_uri_intent_extra"

    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v8, Ldbd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x38

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Intent.putExtra: name=processing_uri_intent_extra value="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v8}, Lijc;->b(Ljava/lang/String;)V

    :goto_a
    sget-object v0, Ldbd;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x7

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "intent "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    iget-boolean v0, v1, Ldbd;->l:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Ldbd;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_16
    iget-object v0, v1, Ldbd;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Ldbd;->m:Ldbf;

    invoke-interface {v0}, Ldbf;->a()V

    iget-object v0, v1, Ldbd;->t:Lbfk;

    const/4 v3, 0x3

    iput v3, v0, Lbfk;->f:I

    iget-object v0, v1, Ldbd;->q:Lert;

    invoke-interface/range {p2 .. p2}, Lbki;->e()Lewq;

    move-result-object v3

    iget-boolean v3, v3, Lewq;->i:Z

    invoke-interface {v0, v4, v3, v7}, Lert;->a(Ljava/lang/String;ZLhqs;)V

    iget-object v0, v1, Ldbd;->r:Lkay;

    const-string v3, "3.9"

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v0, Lkay;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_18

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "DEVELOPMENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :try_start_1
    new-instance v0, Lkax;

    invoke-direct {v0, v2}, Lkax;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkax;

    invoke-direct {v4, v3}, Lkax;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lkax;->a(Lkax;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-gez v0, :cond_17

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Fail to check the version between "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and 3.9"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhotosPkgDtr"

    invoke-static {v2, v0}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    iget-object v0, v1, Ldbd;->o:Lbff;

    const v2, 0x7f01003b

    invoke-interface {v0, v6, v2, v2}, Lbff;->a(Landroid/content/Intent;II)V

    return-void

    :catch_1
    move-exception v0

    :cond_18
    :goto_b
    iget-object v0, v1, Ldbd;->o:Lbff;

    const v2, 0x7f010037

    const v3, 0x7f010036

    invoke-interface {v0, v6, v2, v3}, Lbff;->a(Landroid/content/Intent;II)V

    return-void

    :cond_19
    sget-object v0, Ldbd;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    iget-object v0, v1, Ldbd;->h:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaz;

    invoke-virtual {v0}, Ldaz;->h()V

    iget-object v0, v1, Ldbd;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    return-void

    :cond_1a
    aget-object v10, v3, v9

    invoke-static {v10}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2
.end method
