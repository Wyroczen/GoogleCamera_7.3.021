.class public final Lfoj;
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

    iput-object p1, p0, Lfoj;->a:Lpng;

    iput-object p2, p0, Lfoj;->b:Lpng;

    iput-object p3, p0, Lfoj;->c:Lpng;

    iput-object p4, p0, Lfoj;->d:Lpng;

    iput-object p5, p0, Lfoj;->e:Lpng;

    iput-object p6, p0, Lfoj;->f:Lpng;

    iput-object p7, p0, Lfoj;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfoj;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbka;

    iget-object v0, p0, Lfoj;->b:Lpng;

    check-cast v0, Lbtp;

    invoke-virtual {v0}, Lbtp;->a()Lbto;

    move-result-object v3

    iget-object v0, p0, Lfoj;->c:Lpng;

    check-cast v0, Lduv;

    invoke-virtual {v0}, Lduv;->a()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, Lfoj;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, p0, Lfoj;->e:Lpng;

    iget-object v0, p0, Lfoj;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lccr;

    iget-object v8, p0, Lfoj;->g:Lpng;

    new-instance v0, Lfoi;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfoi;-><init>(Lbka;Lbto;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpng;Lccr;Lpng;)V

    return-object v0
.end method
