.class public Ljeq;
.super Ljel;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final h:Ljqm;

.field public final i:Lgpp;

.field public final j:Lmqe;

.field public final k:Llni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PsphereStatechart"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljeq;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Lgpp;Lmqe;)V
    .locals 0

    invoke-direct {p0}, Ljel;-><init>()V

    iput-object p1, p0, Ljeq;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Ljeq;->h:Ljqm;

    iput-object p3, p0, Ljeq;->i:Lgpp;

    iput-object p4, p0, Ljeq;->j:Lmqe;

    new-instance p1, Llni;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljeq;->k:Llni;

    return-void
.end method
