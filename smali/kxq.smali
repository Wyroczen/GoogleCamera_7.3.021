.class public Lkxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:Landroid/app/ApplicationErrorReport;

.field private f:Landroid/graphics/Bitmap;

.field private g:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field private h:Ljava/lang/String;

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/List;

.field private k:Lkxy;

.field private l:Lkxw;

.field private m:Z

.field private final n:Ljava/lang/String;

.field private final o:Z


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lkxq;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxq;->j:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxq;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkxq;->o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkxq;->d:J

    return-void
.end method

.method public constructor <init>(Lkxs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkxs;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lkxq;->f:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lkxs;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v0, p0, Lkxq;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v0, p1, Lkxs;->a:Ljava/lang/String;

    iput-object v0, p0, Lkxq;->h:Ljava/lang/String;

    iget-object v0, p1, Lkxs;->c:Ljava/lang/String;

    iput-object v0, p0, Lkxq;->a:Ljava/lang/String;

    iget-object v0, p1, Lkxs;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lkxq;->i:Landroid/os/Bundle;

    iget-object v0, p1, Lkxs;->e:Ljava/lang/String;

    iput-object v0, p0, Lkxq;->b:Ljava/lang/String;

    iget-object v0, p1, Lkxs;->h:Ljava/util/List;

    iput-object v0, p0, Lkxq;->j:Ljava/util/List;

    iget-boolean v0, p1, Lkxs;->i:Z

    iput-boolean v0, p0, Lkxq;->c:Z

    iget-object v0, p1, Lkxs;->j:Lkxy;

    iput-object v0, p0, Lkxq;->k:Lkxy;

    iget-object v0, p1, Lkxs;->k:Lkxw;

    iput-object v0, p0, Lkxq;->l:Lkxw;

    iget-boolean v0, p1, Lkxs;->l:Z

    iput-boolean v0, p0, Lkxq;->m:Z

    iget-object v0, p1, Lkxs;->q:Lkyd;

    iget-object v0, p1, Lkxs;->n:Ljava/lang/String;

    iput-object v0, p0, Lkxq;->n:Ljava/lang/String;

    iget-boolean v0, p1, Lkxs;->o:Z

    iput-boolean v0, p0, Lkxq;->o:Z

    iget-wide v0, p1, Lkxs;->p:J

    iput-wide v0, p0, Lkxq;->d:J

    iget-object p1, p1, Lkxs;->d:Landroid/app/ApplicationErrorReport;

    iput-object p1, p0, Lkxq;->e:Landroid/app/ApplicationErrorReport;

    return-void
.end method


# virtual methods
.method public a()Lkxs;
    .locals 3

    new-instance v0, Lkxs;

    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    invoke-direct {v0, v1}, Lkxs;-><init>(Landroid/app/ApplicationErrorReport;)V

    iget-object v1, p0, Lkxq;->f:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lkxs;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lkxq;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v1, v0, Lkxs;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v1, p0, Lkxq;->h:Ljava/lang/String;

    iput-object v1, v0, Lkxs;->a:Ljava/lang/String;

    iget-object v1, p0, Lkxq;->a:Ljava/lang/String;

    iput-object v1, v0, Lkxs;->c:Ljava/lang/String;

    iget-object v1, p0, Lkxq;->i:Landroid/os/Bundle;

    iput-object v1, v0, Lkxs;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lkxq;->b:Ljava/lang/String;

    iput-object v1, v0, Lkxs;->e:Ljava/lang/String;

    iget-object v1, p0, Lkxq;->j:Ljava/util/List;

    iput-object v1, v0, Lkxs;->h:Ljava/util/List;

    iget-boolean v1, p0, Lkxq;->c:Z

    iput-boolean v1, v0, Lkxs;->i:Z

    iget-object v1, p0, Lkxq;->k:Lkxy;

    iput-object v1, v0, Lkxs;->j:Lkxy;

    iget-object v1, p0, Lkxq;->l:Lkxw;

    iput-object v1, v0, Lkxs;->k:Lkxw;

    iget-boolean v1, p0, Lkxq;->m:Z

    iput-boolean v1, v0, Lkxs;->l:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lkxs;->q:Lkyd;

    iget-object v1, p0, Lkxq;->n:Ljava/lang/String;

    iput-object v1, v0, Lkxs;->n:Ljava/lang/String;

    iget-boolean v1, p0, Lkxq;->o:Z

    iput-boolean v1, v0, Lkxs;->o:Z

    iget-wide v1, p0, Lkxq;->d:J

    iput-wide v1, v0, Lkxs;->p:J

    return-object v0
.end method
