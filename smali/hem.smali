.class public final Lhem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiy;


# instance fields
.field private final a:Lgny;

.field private final b:Lgiy;

.field private final c:Llva;

.field private final d:Llnt;


# direct methods
.method public constructor <init>(Lgny;Lluz;Lgiy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhem;->a:Lgny;

    const-string v0, "PortraitCptrCmd"

    invoke-interface {p2, v0}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object p2

    iput-object p2, p0, Lhem;->c:Llva;

    iput-object p3, p0, Lhem;->b:Lgiy;

    invoke-interface {p1}, Lgny;->b()Llnt;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lloh;->a(Llnt;Ljava/lang/Comparable;)Llnt;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Llnt;

    invoke-interface {p3}, Lgiy;->a()Llnt;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    aput-object p1, v0, p2

    invoke-static {v0}, Lloh;->a([Llnt;)Llnt;

    move-result-object p1

    iput-object p1, p0, Lhem;->d:Llnt;

    return-void
.end method


# virtual methods
.method public final a()Llnt;
    .locals 1

    iget-object v0, p0, Lhem;->d:Llnt;

    return-object v0
.end method

.method public final a(Lgix;Lghy;)V
    .locals 5

    iget-object v0, p0, Lhem;->a:Lgny;

    invoke-interface {v0}, Lgny;->c()Lgnu;

    move-result-object v0

    iget-object v1, p0, Lhem;->c:Llva;

    iget-object v2, p0, Lhem;->a:Lgny;

    invoke-interface {v2}, Lgny;->b()Llnt;

    move-result-object v2

    invoke-interface {v2}, Llnt;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remaining tickets: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llva;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, p2, Lghy;->a:Lfwd;

    iget-object v1, v1, Lfwd;->g:Llln;

    invoke-virtual {v1, v0}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Lhem;->b:Lgiy;

    invoke-interface {v0, p1, p2}, Lgiy;->a(Lgix;Lghy;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhem;->c:Llva;

    const-string p2, "Ticket not available"

    invoke-interface {p1, p2}, Llva;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Llnt;
    .locals 1

    iget-object v0, p0, Lhem;->b:Lgiy;

    invoke-interface {v0}, Lgiy;->b()Llnt;

    move-result-object v0

    return-object v0
.end method
