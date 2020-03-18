.class final Ldif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlo;


# instance fields
.field final synthetic a:Lghy;

.field final synthetic b:Ldiq;


# direct methods
.method public constructor <init>(Ldiq;Lghy;)V
    .locals 0

    iput-object p1, p0, Ldif;->b:Ldiq;

    iput-object p2, p0, Ldif;->a:Lghy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ldms;)V
    .locals 2

    iget-object v0, p0, Ldif;->a:Lghy;

    iget-object v0, v0, Lghy;->c:Lghx;

    invoke-interface {v0}, Lghx;->e()V

    iget-object v0, p0, Ldif;->a:Lghy;

    iget-object v0, v0, Lghy;->d:Lghz;

    invoke-interface {v0}, Lghz;->close()V

    iget-object v0, p0, Ldif;->a:Lghy;

    iget-object v0, v0, Lghy;->a:Lfwd;

    iget-object v0, v0, Lfwd;->g:Llln;

    invoke-virtual {v0}, Llln;->close()V

    iget-object v0, p0, Ldif;->b:Ldiq;

    iget-object v0, v0, Ldiq;->e:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldif;->b:Ldiq;

    iget-object v0, v0, Ldiq;->e:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfum;

    iget-object v1, p0, Ldif;->a:Lghy;

    iget-object v1, v1, Lghy;->b:Lhpp;

    invoke-interface {v1}, Lhpp;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lfum;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Ldif;->b:Ldiq;

    iget-object v0, v0, Ldiq;->o:Ldkd;

    invoke-virtual {v0, p1}, Ldkd;->a(Ldms;)V

    return-void
.end method


# virtual methods
.method public final a(Ldms;)V
    .locals 2

    iget-object v0, p0, Ldif;->b:Ldiq;

    iget-object v0, v0, Ldiq;->n:Llva;

    const-string v1, "Shot aborted."

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldif;->b(Ldms;)V

    return-void
.end method

.method public final a(Ldms;Ldlh;)V
    .locals 2

    iget-object v0, p0, Ldif;->b:Ldiq;

    iget-object v0, v0, Ldiq;->n:Llva;

    const-string v1, "Shot threw an error:"

    invoke-interface {v0, v1, p2}, Llva;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Ldif;->b(Ldms;)V

    return-void
.end method

.method public final a(Liir;Ldiw;)V
    .locals 4

    iget-object v0, p0, Ldif;->b:Ldiq;

    iget-object v0, v0, Ldiq;->m:Llvi;

    const-string v1, "ShotStatus-ShotCompleted"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldif;->a:Lghy;

    iget-object v0, v0, Lghy;->b:Lhpp;

    invoke-interface {v0}, Lhpp;->a()Liin;

    move-result-object v0

    new-instance v1, Lesh;

    iget-wide v2, p1, Liir;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget p1, p1, Liir;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, v2, p1}, Lesh;-><init>(Lesi;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Liin;->a(Lesh;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldif;->a:Lghy;

    iget-object p1, p1, Lghy;->b:Lhpp;

    invoke-interface {p1}, Lhpp;->a()Liin;

    move-result-object p1

    new-instance v0, Lesh;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Lesh;-><init>(Lesi;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {p1, v0}, Liin;->a(Lesh;)V

    :goto_0
    iget-object p1, p0, Ldif;->b:Ldiq;

    iget-object p1, p1, Ldiq;->m:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void
.end method
