.class public final Lmga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llyy;

.field public final b:Llvn;

.field public final c:Lmgc;

.field public final d:Lmhp;

.field public final e:Llln;

.field public final f:Llvi;

.field public final g:Llva;

.field public final h:Lmgs;

.field public final i:Landroid/os/Handler;

.field public j:Lmfv;

.field private final k:Lmfg;


# direct methods
.method public constructor <init>(Llyy;Llvn;Lmgc;Lmhp;Landroid/os/Handler;Lmgs;Llln;Llvi;Llva;Lmfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmga;->a:Llyy;

    iput-object p2, p0, Lmga;->b:Llvn;

    iput-object p3, p0, Lmga;->c:Lmgc;

    iput-object p4, p0, Lmga;->d:Lmhp;

    iput-object p5, p0, Lmga;->i:Landroid/os/Handler;

    iput-object p6, p0, Lmga;->h:Lmgs;

    iput-object p7, p0, Lmga;->e:Llln;

    iput-object p8, p0, Lmga;->f:Llvi;

    iput-object p10, p0, Lmga;->k:Lmfg;

    const-string p1, "CameraOpener"

    invoke-interface {p9, p1}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lmga;->g:Llva;

    return-void
.end method


# virtual methods
.method public final a(Lmgs;Landroid/os/Handler;)Lmgd;
    .locals 8

    new-instance v7, Lmgd;

    iget-object v2, p0, Lmga;->d:Lmhp;

    iget-object v4, p0, Lmga;->f:Llvi;

    iget-object v5, p0, Lmga;->g:Llva;

    iget-object v6, p0, Lmga;->k:Lmfg;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lmgd;-><init>(Lmgs;Lmhp;Landroid/os/Handler;Llvi;Llva;Lmfg;)V

    return-object v7
.end method
