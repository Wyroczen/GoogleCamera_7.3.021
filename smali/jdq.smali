.class public final Ljdq;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdq;->a:Lpng;

    iput-object p2, p0, Ljdq;->b:Lpng;

    iput-object p3, p0, Ljdq;->c:Lpng;

    iput-object p4, p0, Ljdq;->d:Lpng;

    iput-object p5, p0, Ljdq;->e:Lpng;

    iput-object p6, p0, Ljdq;->f:Lpng;

    iput-object p7, p0, Ljdq;->g:Lpng;

    iput-object p8, p0, Ljdq;->h:Lpng;

    iput-object p9, p0, Ljdq;->i:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljdq;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llom;

    iget-object v0, p0, Ljdq;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lctf;

    iget-object v0, p0, Ljdq;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ljdq;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljqm;

    iget-object v0, p0, Ljdq;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljfb;

    iget-object v0, p0, Ljdq;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljit;

    iget-object v0, p0, Ljdq;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgpp;

    iget-object v0, p0, Ljdq;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfxa;

    iget-object v0, p0, Ljdq;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkhb;

    new-instance v0, Ljdp;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ljdp;-><init>(Llom;Lctf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Ljfb;Ljit;Lgpp;Lfxa;Lkhb;)V

    return-object v0
.end method
