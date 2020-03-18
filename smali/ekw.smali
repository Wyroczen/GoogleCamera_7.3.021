.class final Lekw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahw;


# instance fields
.field final synthetic a:Leky;


# direct methods
.method public constructor <init>(Leky;)V
    .locals 0

    iput-object p1, p0, Lekw;->a:Leky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaiq;)V
    .locals 3

    iget-object p1, p0, Lekw;->a:Leky;

    iget-object p1, p1, Leky;->h:Lelg;

    iget-object p2, p1, Lelg;->b:Lelu;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lelu;->c()V

    iget-object p2, p1, Lelg;->b:Lelu;

    invoke-virtual {p2}, Lelu;->d()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p1, Lelg;->c:J

    iget-object p2, p1, Lelg;->b:Lelu;

    iget p2, p2, Lelu;->o:F

    invoke-static {p2}, Lekk;->a(F)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lelg;->g:Z

    iput-boolean v0, p1, Lelg;->h:Z

    :cond_0
    iget-object p1, p0, Lekw;->a:Leky;

    iput-boolean v0, p1, Leky;->x:Z

    return-void
.end method
