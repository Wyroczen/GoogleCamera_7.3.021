.class public final Lfoz;
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

    iput-object p1, p0, Lfoz;->a:Lpng;

    iput-object p2, p0, Lfoz;->b:Lpng;

    iput-object p3, p0, Lfoz;->c:Lpng;

    iput-object p4, p0, Lfoz;->d:Lpng;

    iput-object p5, p0, Lfoz;->e:Lpng;

    iput-object p6, p0, Lfoz;->f:Lpng;

    iput-object p7, p0, Lfoz;->g:Lpng;

    iput-object p8, p0, Lfoz;->h:Lpng;

    iput-object p9, p0, Lfoz;->i:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfoz;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbka;

    iget-object v0, p0, Lfoz;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lllp;

    iget-object v0, p0, Lfoz;->c:Lpng;

    check-cast v0, Lduv;

    invoke-virtual {v0}, Lduv;->a()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, Lfoz;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbvw;

    iget-object v0, p0, Lfoz;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhvj;

    iget-object v0, p0, Lfoz;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lfoz;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lccr;

    iget-object v0, p0, Lfoz;->h:Lpng;

    check-cast v0, Lbtp;

    invoke-virtual {v0}, Lbtp;->a()Lbto;

    move-result-object v9

    iget-object v10, p0, Lfoz;->i:Lpng;

    new-instance v0, Lfoy;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lfoy;-><init>(Lbka;Lllp;Landroid/content/res/Resources;Lbvw;Lhvj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lccr;Lbto;Lpng;)V

    return-object v0
.end method
