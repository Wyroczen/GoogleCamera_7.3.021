.class final Leyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhe;


# instance fields
.field final synthetic a:Lfuj;

.field final synthetic b:Lfbq;

.field final synthetic c:Lexs;

.field final synthetic d:Leze;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Lmye;


# direct methods
.method public constructor <init>(Lfuj;Lfbq;Lexs;Leze;Landroid/net/Uri;Lmye;)V
    .locals 0

    iput-object p1, p0, Leyy;->a:Lfuj;

    iput-object p2, p0, Leyy;->b:Lfbq;

    iput-object p3, p0, Leyy;->c:Lexs;

    iput-object p4, p0, Leyy;->d:Leze;

    iput-object p5, p0, Leyy;->e:Landroid/net/Uri;

    iput-object p6, p0, Leyy;->f:Lmye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Leyy;->a:Lfuj;

    invoke-interface {v0}, Lfuj;->a()V

    iget-object v0, p0, Leyy;->b:Lfbq;

    invoke-interface {v0}, Lfbq;->a()V

    iget-object v0, p0, Leyy;->f:Lmye;

    invoke-interface {v0}, Lmye;->c()Loxn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loxn;->cancel(Z)Z

    iget-object v0, p0, Leyy;->c:Lexs;

    invoke-virtual {v0}, Lexs;->a()V

    sget-object v0, Lezf;->a:Ljava/lang/String;

    iget-object v1, p0, Leyy;->e:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cancelled."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Leyy;->a:Lfuj;

    invoke-interface {v0, p1, p2}, Lfuj;->a(J)V

    iget-object v0, p0, Leyy;->b:Lfbq;

    invoke-interface {v0, p1, p2}, Lfbq;->a(J)V

    iget-object v0, p0, Leyy;->c:Lexs;

    invoke-virtual {v0}, Lexs;->a()V

    iget-object v0, p0, Leyy;->d:Leze;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v1

    iput-object v1, v0, Leze;->q:Loab;

    sget-object v0, Lezf;->a:Ljava/lang/String;

    iget-object v1, p0, Leyy;->e:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ended at "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Leyy;->b:Lfbq;

    invoke-interface {v0}, Lfbq;->b()V

    sget-object v0, Lezf;->a:Ljava/lang/String;

    iget-object v1, p0, Leyy;->e:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is now a longS."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method
