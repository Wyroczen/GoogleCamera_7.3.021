.class final Lgfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfz;


# instance fields
.field public final a:Lgfo;

.field private final b:Lgfz;

.field private final c:Loxn;

.field private final d:Lgfp;


# direct methods
.method public constructor <init>(Lgfz;Loxn;Lgfo;Lgfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfj;->b:Lgfz;

    iput-object p2, p0, Lgfj;->c:Loxn;

    iput-object p3, p0, Lgfj;->a:Lgfo;

    iput-object p4, p0, Lgfj;->d:Lgfp;

    return-void
.end method


# virtual methods
.method public final a(Lmpp;Loxn;)V
    .locals 4

    iget-object v0, p0, Lgfj;->a:Lgfo;

    invoke-interface {p1}, Lmpp;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lgfo;->a(J)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lmpp;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmkx;

    invoke-direct {v0, p1, v2}, Lmkx;-><init>(Lmpp;I)V

    iget-object v1, p0, Lgfj;->d:Lgfp;

    new-instance v2, Lgbg;

    new-instance v3, Lmky;

    invoke-direct {v3, v0}, Lmky;-><init>(Lmpp;)V

    invoke-direct {v2, v3, p2}, Lgbg;-><init>(Lmpp;Loxn;)V

    invoke-interface {v1, v2}, Lgfp;->b(Lmpp;)V

    iget-object v1, p0, Lgfj;->b:Lgfz;

    new-instance v2, Lmky;

    invoke-direct {v2, v0}, Lmky;-><init>(Lmpp;)V

    invoke-interface {v1, v2, p2}, Lgfz;->a(Lmpp;Loxn;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmpp;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    new-instance v0, Lmkx;

    invoke-direct {v0, p1, v2}, Lmkx;-><init>(Lmpp;I)V

    iget-object v1, p0, Lgfj;->d:Lgfp;

    new-instance v2, Lgbg;

    new-instance v3, Lmky;

    invoke-direct {v3, v0}, Lmky;-><init>(Lmpp;)V

    invoke-direct {v2, v3, p2}, Lgbg;-><init>(Lmpp;Loxn;)V

    invoke-interface {v1, v2}, Lgfp;->a(Lmpp;)V

    iget-object v1, p0, Lgfj;->b:Lgfz;

    new-instance v2, Lmky;

    invoke-direct {v2, v0}, Lmky;-><init>(Lmpp;)V

    invoke-interface {v1, v2, p2}, Lgfz;->a(Lmpp;Loxn;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgfj;->b:Lgfz;

    invoke-interface {v0, p1, p2}, Lgfz;->a(Lmpp;Loxn;)V

    :goto_0
    iget-object v0, p0, Lgfj;->d:Lgfp;

    invoke-interface {p1}, Lmpp;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Lgfp;->a(JLoxn;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgfj;->c:Loxn;

    new-instance v1, Lgfi;

    invoke-direct {v1, p0}, Lgfi;-><init>(Lgfj;)V

    sget-object v2, Lowt;->a:Lowt;

    invoke-static {v0, v1, v2}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgfj;->b:Lgfz;

    invoke-interface {v0}, Lgfz;->close()V

    return-void
.end method
