.class public final Leuc;
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

    iput-object p1, p0, Leuc;->a:Lpng;

    iput-object p2, p0, Leuc;->b:Lpng;

    iput-object p3, p0, Leuc;->c:Lpng;

    iput-object p4, p0, Leuc;->d:Lpng;

    iput-object p5, p0, Leuc;->e:Lpng;

    iput-object p6, p0, Leuc;->f:Lpng;

    iput-object p7, p0, Leuc;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leuc;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljqm;

    iget-object v0, p0, Leuc;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljkv;

    iget-object v0, p0, Leuc;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgpp;

    iget-object v0, p0, Leuc;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljjv;

    iget-object v0, p0, Leuc;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Leuc;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgrk;

    iget-object v0, p0, Leuc;->g:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v8

    new-instance v0, Leub;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Leub;-><init>(Ljqm;Ljkv;Lgpp;Ljjv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrk;Lpmi;)V

    return-object v0
.end method
