.class public final Ljcy;
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

    iput-object p1, p0, Ljcy;->a:Lpng;

    iput-object p2, p0, Ljcy;->b:Lpng;

    iput-object p3, p0, Ljcy;->c:Lpng;

    iput-object p4, p0, Ljcy;->d:Lpng;

    iput-object p5, p0, Ljcy;->e:Lpng;

    iput-object p6, p0, Ljcy;->f:Lpng;

    iput-object p7, p0, Ljcy;->g:Lpng;

    iput-object p8, p0, Ljcy;->h:Lpng;

    iput-object p9, p0, Ljcy;->i:Lpng;

    iput-object p10, p0, Ljcy;->j:Lpng;

    iput-object p11, p0, Ljcy;->k:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ljcy;->a:Lpng;

    check-cast v0, Lduw;

    invoke-virtual {v0}, Lduw;->a()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Ljcy;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lboj;

    iget-object v0, p0, Ljcy;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldwy;

    iget-object v0, p0, Ljcy;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, p0, Ljcy;->e:Lpng;

    iget-object v0, p0, Ljcy;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljqm;

    iget-object v0, p0, Ljcy;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldjn;

    iget-object v0, p0, Ljcy;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljjv;

    iget-object v0, p0, Ljcy;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljar;

    iget-object v0, p0, Ljcy;->j:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljcf;

    iget-object v0, p0, Ljcy;->k:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljcj;

    new-instance v0, Ljcx;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Ljcx;-><init>(Landroid/view/Window;Lboj;Ldwy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpng;Ljqm;Ldjn;Ljjv;Ljar;Ljcf;Ljcj;)V

    return-object v0
.end method
