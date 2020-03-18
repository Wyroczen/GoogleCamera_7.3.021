.class final Lgcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgga;


# instance fields
.field public final a:Llva;

.field public final b:Lgdh;

.field public final c:Lbgo;

.field public final d:Lgdy;

.field public final e:Lkat;

.field public final f:Lpmi;

.field public final g:Ljava/lang/Object;

.field public final h:Llnt;

.field public i:I

.field private final j:Lgdn;

.field private final k:Lhnw;


# direct methods
.method public constructor <init>(Lluz;Lgdh;Lgdn;Lbgo;Lgdy;Lkat;Lpmi;Llnt;Lhnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgcu;->b:Lgdh;

    iput-object p3, p0, Lgcu;->j:Lgdn;

    iput-object p4, p0, Lgcu;->c:Lbgo;

    iput-object p5, p0, Lgcu;->d:Lgdy;

    iput-object p6, p0, Lgcu;->e:Lkat;

    const-string p2, "FsnRprcssngIS"

    invoke-interface {p1, p2}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lgcu;->a:Llva;

    iput-object p7, p0, Lgcu;->f:Lpmi;

    iput-object p8, p0, Lgcu;->h:Llnt;

    iput-object p9, p0, Lgcu;->k:Lhnw;

    const/4 p1, 0x1

    iput p1, p0, Lgcu;->i:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcu;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lghy;)Lgfz;
    .locals 8

    new-instance v7, Lgct;

    iget-object v2, p0, Lgcu;->j:Lgdn;

    iget-object v3, p1, Lghy;->d:Lghz;

    iget-object v0, p1, Lghy;->b:Lhpp;

    invoke-interface {v0}, Lhpp;->a()Liin;

    move-result-object v4

    iget-object v5, p1, Lghy;->a:Lfwd;

    iget-object v6, p0, Lgcu;->k:Lhnw;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgct;-><init>(Lgcu;Lgdn;Lghz;Liin;Lfwd;Lhnw;)V

    return-object v7
.end method

.method public final b(Lghy;)Lgfz;
    .locals 8

    new-instance v7, Lgct;

    iget-object v2, p0, Lgcu;->j:Lgdn;

    iget-object v3, p1, Lghy;->d:Lghz;

    iget-object v0, p1, Lghy;->b:Lhpp;

    invoke-interface {v0}, Lhpp;->a()Liin;

    move-result-object v4

    iget-object v5, p1, Lghy;->a:Lfwd;

    iget-object v6, p0, Lgcu;->k:Lhnw;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgct;-><init>(Lgcu;Lgdn;Lghz;Liin;Lfwd;Lhnw;)V

    return-object v7
.end method
