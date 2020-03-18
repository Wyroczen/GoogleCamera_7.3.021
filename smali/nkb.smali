.class final Lnkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniq;


# instance fields
.field final synthetic a:Lnkf;


# direct methods
.method public constructor <init>(Lnkf;)V
    .locals 0

    iput-object p1, p0, Lnkb;->a:Lnkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnkb;->a:Lnkf;

    iget-object v0, v0, Lnkf;->b:Lnke;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lnke;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lnkb;->a:Lnkf;

    invoke-virtual {v0}, Lnkf;->a()V

    iget-object v0, p0, Lnkb;->a:Lnkf;

    iget-object v1, v0, Lnkf;->e:Loam;

    invoke-interface {v1}, Loam;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxq;

    new-instance v2, Lnka;

    invoke-direct {v2, p0, p1}, Lnka;-><init>(Lnkb;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-interface {v1, v2, v3, v4, p1}, Loxq;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxo;

    move-result-object p1

    iput-object p1, v0, Lnkf;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
