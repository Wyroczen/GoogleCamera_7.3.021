.class public Lcdv;
.super Lceh;
.source "PG"


# instance fields
.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Ljqm;

.field public final f:Lkhb;

.field public final g:Lgpp;

.field public final h:Lctf;

.field public final i:Lmqe;

.field public j:Lceh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Lkhb;Lgpp;Lctf;Lmqe;)V
    .locals 0

    invoke-direct {p0}, Lceh;-><init>()V

    iput-object p1, p0, Lcdv;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcdv;->e:Ljqm;

    iput-object p3, p0, Lcdv;->f:Lkhb;

    iput-object p4, p0, Lcdv;->g:Lgpp;

    iput-object p5, p0, Lcdv;->h:Lctf;

    iput-object p6, p0, Lcdv;->i:Lmqe;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcdv;->j:Lceh;

    invoke-virtual {v0}, Lceh;->h()Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcdv;->j:Lceh;

    invoke-virtual {v0}, Lceh;->i()I

    move-result v0

    return v0
.end method
