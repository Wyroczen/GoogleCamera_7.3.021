.class final Lnnp;
.super Lnib;
.source "PG"

# interfaces
.implements Lnnn;


# instance fields
.field final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Loab;

.field private final f:Lnpd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Warm startup activity onStart"

    aput-object v1, v7, v0

    const-string v1, "Cold startup"

    const-string v2, "Cold startup interactive"

    const-string v3, "Cold startup interactive before onDraw"

    const-string v4, "Warm startup"

    const-string v5, "Warm startup interactive"

    const-string v6, "Warm startup interactive before onDraw"

    invoke-static/range {v1 .. v7}, Lohr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lohr;

    return-void
.end method

.method public constructor <init>(Lpng;Landroid/app/Application;Loam;Loam;Lnpd;ILoab;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lnib;-><init>(Lpng;Landroid/app/Application;Loam;Loam;II)V

    iput-object p5, p0, Lnnp;->f:Lnpd;

    iput-object p8, p0, Lnnp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p7, p0, Lnnp;->e:Loab;

    return-void
.end method


# virtual methods
.method public final a(Lnnm;Ljava/lang/String;Ljava/lang/String;)Loxn;
    .locals 6

    iget-object v0, p0, Lnnp;->f:Lnpd;

    invoke-virtual {v0}, Lnpd;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lnib;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lpox;->r:Lpox;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    sget-object v1, Lpoy;->d:Lpoy;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-wide v2, p1, Lnnm;->b:J

    iget-wide v4, p1, Lnnm;->a:J

    sub-long/2addr v2, v4

    iget-boolean p1, v1, Lpco;->c:Z

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v4, v1, Lpco;->c:Z

    :goto_0
    iget-object p1, v1, Lpco;->b:Lpct;

    check-cast p1, Lpoy;

    iget v5, p1, Lpoy;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p1, Lpoy;->a:I

    iput-wide v2, p1, Lpoy;->b:J

    iput v4, p1, Lpoy;->c:I

    or-int/lit8 v2, v5, 0x2

    iput v2, p1, Lpoy;->a:I

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Lpoy;

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :goto_1
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpox;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpox;->e:Lpoy;

    iget p1, v1, Lpox;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lpox;->a:I

    if-eqz p3, :cond_4

    sget-object p1, Lpok;->c:Lpok;

    invoke-virtual {p1}, Lpct;->f()Lpco;

    move-result-object p1

    iget-boolean v1, p1, Lpco;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lpco;->b()V

    iput-boolean v4, p1, Lpco;->c:Z

    :goto_2
    iget-object v1, p1, Lpco;->b:Lpct;

    check-cast v1, Lpok;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lpok;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpok;->a:I

    iput-object p3, v1, Lpok;->b:Ljava/lang/String;

    iget-boolean p3, v0, Lpco;->c:Z

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :goto_3
    iget-object p3, v0, Lpco;->b:Lpct;

    check-cast p3, Lpox;

    invoke-virtual {p1}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Lpok;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lpox;->p:Lpok;

    iget p1, p3, Lpox;->a:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, p3, Lpox;->a:I

    :cond_4
    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Lpox;

    new-instance p3, Lnno;

    invoke-direct {p3, p0, p2, p1}, Lnno;-><init>(Lnnp;Ljava/lang/String;Lpox;)V

    invoke-virtual {p0}, Lnib;->c()Loxq;

    move-result-object p1

    invoke-static {p3, p1}, Loyz;->a(Lowk;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnnp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
