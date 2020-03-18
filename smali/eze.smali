.class final Leze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Lfbq;

.field final c:Ljava/io/File;

.field final d:Lfcp;

.field public final e:J

.field public final f:J

.field public final g:Lfuk;

.field public final h:Loyd;

.field public final i:Lfuh;

.field public final j:Loxn;

.field public final k:Lhpp;

.field public final l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Loyd;

.field public final o:Loxn;

.field public final p:Z

.field public q:Loab;

.field public final r:I

.field public s:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lhpp;Lfbq;Ljava/io/File;Lfcp;JLoyd;JILfuk;Lfuh;Loxn;ZLoxn;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Leze;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v1

    iput-object v1, v0, Leze;->n:Loyd;

    const/4 v1, 0x1

    iput v1, v0, Leze;->s:I

    sget-object v1, Lnzk;->a:Lnzk;

    iput-object v1, v0, Leze;->q:Loab;

    move-object v1, p1

    iput-object v1, v0, Leze;->a:Landroid/net/Uri;

    move-object v1, p2

    iput-object v1, v0, Leze;->k:Lhpp;

    move-object v1, p3

    iput-object v1, v0, Leze;->b:Lfbq;

    move-object v1, p4

    iput-object v1, v0, Leze;->c:Ljava/io/File;

    move-object v1, p5

    iput-object v1, v0, Leze;->d:Lfcp;

    move-wide v1, p6

    iput-wide v1, v0, Leze;->e:J

    move-object v1, p8

    iput-object v1, v0, Leze;->h:Loyd;

    move-wide v1, p9

    iput-wide v1, v0, Leze;->f:J

    move v1, p11

    iput v1, v0, Leze;->r:I

    move-object v1, p12

    iput-object v1, v0, Leze;->g:Lfuk;

    move-object/from16 v1, p13

    iput-object v1, v0, Leze;->i:Lfuh;

    move-object/from16 v1, p14

    iput-object v1, v0, Leze;->j:Loxn;

    move/from16 v1, p15

    iput-boolean v1, v0, Leze;->l:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Leze;->o:Loxn;

    move/from16 v1, p17

    iput-boolean v1, v0, Leze;->p:Z

    return-void
.end method
