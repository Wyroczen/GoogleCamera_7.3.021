.class public final Ligu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligr;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Loxn;


# instance fields
.field public final a:Ligy;

.field public b:Z

.field private final e:Llvi;

.field private final f:Llom;

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligu;->c:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    sput-object v0, Ligu;->d:Loxn;

    return-void
.end method

.method public constructor <init>(Ligy;Llvi;Lllp;Lepy;Llom;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ligu;->d:Loxn;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ligu;->a:Ligy;

    iput-object p2, p0, Ligu;->e:Llvi;

    iput-object p5, p0, Ligu;->f:Llom;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ligu;->g:Landroid/os/Handler;

    new-instance p1, Ligt;

    invoke-direct {p1, p0}, Ligt;-><init>(Ligu;)V

    invoke-static {p3, p4, p1}, Letq;->a(Lllp;Lepy;Leqn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ligu;->e:Llvi;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ligu;->a:Ligy;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Ligy;->a(I)Loxn;

    iget-object v0, p0, Ligu;->e:Llvi;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Llvi;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ligu;->a:Ligy;

    const v1, 0x7f120006

    invoke-interface {v0, v1}, Ligy;->a(I)Loxn;

    iget-object v0, p0, Ligu;->e:Llvi;

    const-string v1, "Sounds#burst_loop"

    invoke-interface {v0, v1}, Llvi;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ligu;->a:Ligy;

    const v1, 0x7f120005

    invoke-interface {v0, v1}, Ligy;->a(I)Loxn;

    iget-object v0, p0, Ligu;->e:Llvi;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Llvi;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ligu;->a:Ligy;

    const v1, 0x7f120016

    invoke-interface {v0, v1}, Ligy;->a(I)Loxn;

    iget-object v0, p0, Ligu;->e:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Ligu;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligu;->a:Ligy;

    invoke-interface {v0, p1}, Ligy;->b(I)V

    :cond_0
    const v0, 0x7f120007

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f120017

    if-eq p1, v0, :cond_2

    const v0, 0x7f12000c

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Ligu;->g:Landroid/os/Handler;

    new-instance v0, Ligs;

    invoke-direct {v0, p0}, Ligs;-><init>(Ligu;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ligu;->a:Ligy;

    invoke-interface {v0}, Ligy;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ligu;->a:Ligy;

    invoke-interface {v0}, Ligy;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ligu;->c:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ligu;->f:Llom;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    return-void
.end method
