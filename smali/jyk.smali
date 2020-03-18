.class public final Ljyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lpng;

.field private final c:Landroid/content/Context;

.field private final d:Lkej;

.field private final e:Lkeg;

.field private final f:Lctf;

.field private final g:Lkhb;

.field private final h:Ljit;

.field private final i:Llom;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final k:Ldwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VgmUiWirer"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljyk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpng;Landroid/content/Context;Lkej;Lkeg;Lctf;Lkhb;Ldwy;Ljit;Llom;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyk;->b:Lpng;

    iput-object p2, p0, Ljyk;->c:Landroid/content/Context;

    iput-object p3, p0, Ljyk;->d:Lkej;

    iput-object p4, p0, Ljyk;->e:Lkeg;

    iput-object p5, p0, Ljyk;->f:Lctf;

    iput-object p6, p0, Ljyk;->g:Lkhb;

    iput-object p8, p0, Ljyk;->h:Ljit;

    iput-object p9, p0, Ljyk;->i:Llom;

    iput-object p10, p0, Ljyk;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p7, p0, Ljyk;->k:Ldwy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Ljyk;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljul;

    iget-object v0, v0, Ljul;->c:Lkbn;

    const v1, 0x7f0b013d

    invoke-virtual {v0, v1}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iget-object v5, p0, Ljyk;->e:Lkeg;

    new-instance v13, Lkfb;

    iget-object v1, p0, Ljyk;->c:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ljyi;

    invoke-direct {v3, v1, v2}, Ljyi;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v1, p0, Ljyk;->f:Lctf;

    iget-object v2, p0, Ljyk;->h:Ljit;

    invoke-interface {v2}, Ljit;->b()Ljiv;

    move-result-object v2

    new-instance v4, Ljyd;

    invoke-direct {v4, v2, v1}, Ljyd;-><init>(Ljiv;Lctf;)V

    iget-object v1, p0, Ljyk;->f:Lctf;

    iget-object v2, p0, Ljyk;->h:Ljit;

    invoke-interface {v2}, Ljit;->b()Ljiv;

    move-result-object v2

    new-instance v6, Ljyf;

    invoke-direct {v6, v2, v1}, Ljyf;-><init>(Ljiv;Lctf;)V

    iget-object v1, p0, Ljyk;->d:Lkej;

    new-instance v7, Ljyg;

    invoke-direct {v7, v1}, Ljyg;-><init>(Lkev;)V

    iget-object v1, p0, Ljyk;->g:Lkhb;

    new-instance v8, Ljyj;

    invoke-direct {v8, v1}, Ljyj;-><init>(Lkhb;)V

    iget-object v1, p0, Ljyk;->g:Lkhb;

    iget-object v2, p0, Ljyk;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v9, Ljyh;

    invoke-direct {v9, v1, v2}, Ljyh;-><init>(Lkhb;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iget-object v1, p0, Ljyk;->h:Ljit;

    invoke-interface {v1}, Ljit;->b()Ljiv;

    move-result-object v1

    new-instance v10, Ljye;

    invoke-direct {v10, v1}, Ljye;-><init>(Ljiv;)V

    iget-object v11, p0, Ljyk;->i:Llom;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getRootView()Landroid/view/View;

    move-result-object v12

    iget-object v14, p0, Ljyk;->c:Landroid/content/Context;

    move-object v1, v13

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lkfb;-><init>(Lkfa;Lkep;Lkew;Lkes;Lkev;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Lken;Lkeo;Llom;Landroid/view/View;Landroid/content/Context;)V

    iget-object v1, p0, Ljyk;->k:Ldwy;

    iget-object v2, v13, Lkfb;->s:Ldwv;

    invoke-virtual {v1, v2}, Ldwy;->a(Ldwv;)V

    new-instance v1, Ljyc;

    invoke-direct {v1, v13}, Ljyc;-><init>(Lkfb;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Ljxs;

    return-void
.end method
