.class public final Lgiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loab;

.field public final b:Loab;

.field public final c:Lfyr;

.field public final d:Loab;

.field public final e:Lluz;


# direct methods
.method public constructor <init>(Lfyr;Loab;Loab;Loab;Lluz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiq;->c:Lfyr;

    iput-object p2, p0, Lgiq;->d:Loab;

    iput-object p3, p0, Lgiq;->a:Loab;

    iput-object p4, p0, Lgiq;->b:Loab;

    iput-object p5, p0, Lgiq;->e:Lluz;

    return-void
.end method


# virtual methods
.method public final a(Lgiy;)Lgir;
    .locals 11

    new-instance v10, Lgir;

    sget-object v2, Lnzk;->a:Lnzk;

    iget-object v3, p0, Lgiq;->c:Lfyr;

    iget-object v4, p0, Lgiq;->d:Loab;

    iget-object v5, p0, Lgiq;->a:Loab;

    iget-object v6, p0, Lgiq;->b:Loab;

    iget-object v9, p0, Lgiq;->e:Lluz;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lgir;-><init>(Lgiy;Loab;Lfyr;Loab;Loab;Loab;ZZLluz;)V

    return-object v10
.end method

.method public final a(Lgiy;Lgiy;)Lgir;
    .locals 11

    new-instance v10, Lgir;

    invoke-static {p2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v2

    iget-object v3, p0, Lgiq;->c:Lfyr;

    iget-object v4, p0, Lgiq;->d:Loab;

    iget-object v5, p0, Lgiq;->a:Loab;

    iget-object v6, p0, Lgiq;->b:Loab;

    iget-object v9, p0, Lgiq;->e:Lluz;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lgir;-><init>(Lgiy;Loab;Lfyr;Loab;Loab;Loab;ZZLluz;)V

    return-object v10
.end method
