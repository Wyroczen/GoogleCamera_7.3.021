.class public final Lizo;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizo;->a:Lpng;

    iput-object p2, p0, Lizo;->b:Lpng;

    iput-object p3, p0, Lizo;->c:Lpng;

    iput-object p4, p0, Lizo;->d:Lpng;

    iput-object p5, p0, Lizo;->e:Lpng;

    iput-object p6, p0, Lizo;->f:Lpng;

    iput-object p7, p0, Lizo;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lizn;
    .locals 9

    iget-object v0, p0, Lizo;->a:Lpng;

    check-cast v0, Ljve;

    invoke-virtual {v0}, Ljve;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v2

    iget-object v0, p0, Lizo;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lizo;->c:Lpng;

    check-cast v0, Ldxk;

    invoke-virtual {v0}, Ldxk;->a()Lbfc;

    move-result-object v4

    iget-object v0, p0, Lizo;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lime;

    iget-object v0, p0, Lizo;->e:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v6

    iget-object v0, p0, Lizo;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lllp;

    iget-object v0, p0, Lizo;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v0, Lizn;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lizn;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLbfc;Lime;Lpmi;Lllp;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lizo;->a()Lizn;

    move-result-object v0

    return-object v0
.end method
