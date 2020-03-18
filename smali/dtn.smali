.class public Ldtn;
.super Ldtk;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Ljqm;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Lgpp;

.field public final h:Ldro;

.field public final i:Lmqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "panoChart"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtn;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljqm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpp;Ldro;Lmqe;)V
    .locals 0

    invoke-direct {p0}, Ldtk;-><init>()V

    iput-object p1, p0, Ldtn;->e:Ljqm;

    iput-object p2, p0, Ldtn;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Ldtn;->g:Lgpp;

    iput-object p4, p0, Ldtn;->h:Ldro;

    iput-object p5, p0, Ldtn;->i:Lmqe;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Ldtn;->e:Ljqm;

    sget-object v1, Ljyr;->d:Ljyr;

    invoke-interface {v0, v1}, Ljqm;->a(Ljyr;)V

    iget-object v0, p0, Ldtn;->e:Ljqm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljqm;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ldtn;->e:Ljqm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljqm;->a(Z)V

    return-void
.end method
