.class public final Lgsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsy;->a:Lpng;

    iput-object p2, p0, Lgsy;->b:Lpng;

    iput-object p3, p0, Lgsy;->c:Lpng;

    iput-object p4, p0, Lgsy;->d:Lpng;

    iput-object p5, p0, Lgsy;->e:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;)Lgsy;
    .locals 7

    new-instance v6, Lgsy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgsy;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgsy;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyr;

    iget-object v1, p0, Lgsy;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v2, p0, Lgsy;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjy;

    iget-object v3, p0, Lgsy;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loam;

    iget-object v4, p0, Lgsy;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnt;

    sget-object v5, Ljyr;->m:Ljyr;

    if-ne v0, v5, :cond_1

    sget-object v0, Lcho;->b:Lchk;

    invoke-interface {v1, v0}, Lchh;->a(Lchk;)Loab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lmjy;->N()Lmkp;

    move-result-object v0

    sget-object v1, Lmkp;->b:Lmkp;

    if-ne v0, v1, :cond_1

    new-instance v0, Lgsr;

    invoke-direct {v0, v4, v3}, Lgsr;-><init>(Llnt;Loam;)V

    nop

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lgsq;->a:Loam;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loam;

    return-object v0
.end method
