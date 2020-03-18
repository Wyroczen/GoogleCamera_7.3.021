.class public final Ljyl;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyl;->a:Lpng;

    iput-object p2, p0, Ljyl;->b:Lpng;

    iput-object p3, p0, Ljyl;->c:Lpng;

    iput-object p4, p0, Ljyl;->d:Lpng;

    iput-object p5, p0, Ljyl;->e:Lpng;

    iput-object p6, p0, Ljyl;->f:Lpng;

    iput-object p7, p0, Ljyl;->g:Lpng;

    iput-object p8, p0, Ljyl;->h:Lpng;

    iput-object p9, p0, Ljyl;->i:Lpng;

    iput-object p10, p0, Ljyl;->j:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Ljyl;->a:Lpng;

    iget-object v0, p0, Ljyl;->b:Lpng;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ljyl;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkej;

    iget-object v0, p0, Ljyl;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkeg;

    iget-object v0, p0, Ljyl;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lctf;

    iget-object v0, p0, Ljyl;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkhb;

    iget-object v0, p0, Ljyl;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldwy;

    iget-object v0, p0, Ljyl;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljit;

    iget-object v0, p0, Ljyl;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llom;

    iget-object v0, p0, Ljyl;->j:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v11, Ljyk;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ljyk;-><init>(Lpng;Landroid/content/Context;Lkej;Lkeg;Lctf;Lkhb;Ldwy;Ljit;Llom;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v11
.end method
