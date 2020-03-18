.class public final Ldrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llkw;

.field public final b:Ldqz;

.field public final c:Ldte;

.field public final d:Ljqm;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Ldwy;

.field public final g:Ldqw;

.field public final h:Lchh;

.field public final i:Llur;

.field public final j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final k:Ljqt;

.field public final l:Ldwv;


# direct methods
.method public constructor <init>(Ldqz;Ldte;Llln;Ljqm;Ldsb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldwy;Ldqw;Llur;Lchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrg;->b:Ldqz;

    iput-object p2, p0, Ldrg;->c:Ldte;

    iput-object p3, p0, Ldrg;->a:Llkw;

    iput-object p4, p0, Ldrg;->d:Ljqm;

    iput-object p6, p0, Ldrg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p7, p0, Ldrg;->f:Ldwy;

    iput-object p8, p0, Ldrg;->g:Ldqw;

    iput-object p10, p0, Ldrg;->h:Lchh;

    iput-object p9, p0, Ldrg;->i:Llur;

    new-instance p1, Ldrd;

    invoke-direct {p1, p5}, Ldrd;-><init>(Ldsb;)V

    iput-object p1, p0, Ldrg;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance p1, Ldre;

    invoke-direct {p1, p0}, Ldre;-><init>(Ldrg;)V

    iput-object p1, p0, Ldrg;->l:Ldwv;

    new-instance p1, Ldrf;

    invoke-direct {p1, p5}, Ldrf;-><init>(Ldsb;)V

    iput-object p1, p0, Ldrg;->k:Ljqt;

    return-void
.end method
