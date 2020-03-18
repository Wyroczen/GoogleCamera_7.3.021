.class public final Lgce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgga;


# instance fields
.field public final a:Llva;

.field public final b:Llvi;

.field public final c:Lhgx;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/graphics/Rect;

.field private final f:Lbgo;

.field private final g:Lhhx;

.field private final h:Lgga;


# direct methods
.method public constructor <init>(Lluz;Lbgo;Lhgx;Lgob;Lhhx;Lgga;Llvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lgce;->a:Llva;

    iput-object p7, p0, Lgce;->b:Llvi;

    iput-object p2, p0, Lgce;->f:Lbgo;

    iput-object p6, p0, Lgce;->h:Lgga;

    iput-object p3, p0, Lgce;->c:Lhgx;

    const-string p1, "LuckyShotEx"

    invoke-static {p1}, Llmh;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgce;->d:Ljava/util/concurrent/Executor;

    iget-object p1, p4, Lgob;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lgce;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lgce;->g:Lhhx;

    return-void
.end method


# virtual methods
.method public final a(Lghy;)Lgfz;
    .locals 7

    iget-object v0, p0, Lgce;->h:Lgga;

    invoke-interface {v0, p1}, Lgga;->a(Lghy;)Lgfz;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgfz;

    new-instance v0, Lgcd;

    iget-object v5, p0, Lgce;->f:Lbgo;

    iget-object v6, p0, Lgce;->g:Lhhx;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgcd;-><init>(Lgce;Lghy;Lgfz;Lbgo;Lhhx;)V

    return-object v0
.end method

.method public final b(Lghy;)Lgfz;
    .locals 7

    iget-object v0, p0, Lgce;->h:Lgga;

    invoke-interface {v0, p1}, Lgga;->b(Lghy;)Lgfz;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgfz;

    new-instance v0, Lgcd;

    iget-object v5, p0, Lgce;->f:Lbgo;

    iget-object v6, p0, Lgce;->g:Lhhx;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgcd;-><init>(Lgce;Lghy;Lgfz;Lbgo;Lhhx;)V

    return-object v0
.end method
