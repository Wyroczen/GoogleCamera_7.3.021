.class public final Lcds;
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

    iput-object p1, p0, Lcds;->a:Lpng;

    iput-object p2, p0, Lcds;->b:Lpng;

    iput-object p3, p0, Lcds;->c:Lpng;

    iput-object p4, p0, Lcds;->d:Lpng;

    iput-object p5, p0, Lcds;->e:Lpng;

    iput-object p6, p0, Lcds;->f:Lpng;

    iput-object p7, p0, Lcds;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcds;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lcds;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljqm;

    iget-object v0, p0, Lcds;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljfb;

    iget-object v0, p0, Lcds;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkhb;

    iget-object v0, p0, Lcds;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgpp;

    iget-object v0, p0, Lcds;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljit;

    iget-object v0, p0, Lcds;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lctf;

    new-instance v0, Lcdr;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcdr;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Ljfb;Lkhb;Lgpp;Ljit;Lctf;)V

    return-object v0
.end method
