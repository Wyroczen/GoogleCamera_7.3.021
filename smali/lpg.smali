.class public final Llpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llpo;

.field public b:Llpl;

.field public c:Lmkm;

.field public d:Ljava/io/File;

.field public e:I

.field public f:Z

.field public g:Landroid/location/Location;

.field public final h:Loab;

.field public final i:Loab;

.field public final j:Loab;

.field public k:Loab;

.field public l:Loab;

.field public m:Loab;

.field public n:Loab;

.field public o:Llrk;

.field public p:Ljava/util/concurrent/Executor;

.field public q:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llpg;->e:I

    iput-boolean v0, p0, Llpg;->f:Z

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Llpg;->h:Loab;

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Llpg;->i:Loab;

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Llpg;->j:Loab;

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Llpg;->k:Loab;

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Llpg;->l:Loab;

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Llpg;->m:Loab;

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Llpg;->n:Loab;

    return-void
.end method
