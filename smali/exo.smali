.class public final Lexo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;

.field private final g:Lpng;

.field private final h:Lpng;

.field private final i:Lpng;

.field private final j:Lpng;

.field private final k:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexo;->a:Lpng;

    iput-object p2, p0, Lexo;->b:Lpng;

    iput-object p3, p0, Lexo;->c:Lpng;

    iput-object p4, p0, Lexo;->d:Lpng;

    iput-object p5, p0, Lexo;->e:Lpng;

    iput-object p6, p0, Lexo;->f:Lpng;

    iput-object p7, p0, Lexo;->g:Lpng;

    iput-object p8, p0, Lexo;->h:Lpng;

    iput-object p9, p0, Lexo;->i:Lpng;

    iput-object p10, p0, Lexo;->j:Lpng;

    iput-object p11, p0, Lexo;->k:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lexo;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgpp;

    iget-object v0, p0, Lexo;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lexo;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljqm;

    iget-object v0, p0, Lexo;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljfd;

    iget-object v0, p0, Lexo;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljit;

    iget-object v0, p0, Lexo;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lexo;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ligr;

    iget-object v0, p0, Lexo;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lctf;

    iget-object v0, p0, Lexo;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljkv;

    iget-object v0, p0, Lexo;->j:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgrk;

    iget-object v0, p0, Lexo;->k:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lllp;

    new-instance v0, Lexn;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lexn;-><init>(Lgpp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Ljfd;Ljit;Ljava/util/concurrent/ScheduledExecutorService;Ligr;Lctf;Ljkv;Lgrk;Lllp;)V

    return-object v0
.end method
