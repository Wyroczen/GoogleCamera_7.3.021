.class public final Lgmv;
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

.field private final f:Lpng;

.field private final g:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmv;->a:Lpng;

    iput-object p2, p0, Lgmv;->b:Lpng;

    iput-object p3, p0, Lgmv;->c:Lpng;

    iput-object p4, p0, Lgmv;->d:Lpng;

    iput-object p5, p0, Lgmv;->e:Lpng;

    iput-object p6, p0, Lgmv;->f:Lpng;

    iput-object p7, p0, Lgmv;->g:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lgmv;
    .locals 9

    new-instance v8, Lgmv;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgmv;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgmv;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llln;

    iget-object v1, p0, Lgmv;->b:Lpng;

    check-cast v1, Lgwh;

    invoke-virtual {v1}, Lgwh;->a()Lgwg;

    move-result-object v1

    iget-object v2, p0, Lgmv;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyv;

    iget-object v3, p0, Lgmv;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loab;

    iget-object v4, p0, Lgmv;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loab;

    iget-object v5, p0, Lgmv;->f:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loab;

    iget-object v6, p0, Lgmv;->g:Lpng;

    check-cast v6, Lpmt;

    invoke-virtual {v6}, Lpmt;->a()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v3}, Loab;->a()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzr;

    invoke-interface {v2, v1, v6}, Llyv;->a(Llzr;Ljava/util/Set;)Llza;

    move-result-object v1

    invoke-interface {v2, v1, v8}, Llyv;->a(Llza;I)Llyk;

    move-result-object v1

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Loab;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Loab;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Loab;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    nop

    nop

    :cond_3
    :goto_0
    const-string v2, "Not enough RAW streams have been configured."

    invoke-static {v3, v2}, Luu;->b(ZLjava/lang/Object;)V

    invoke-virtual {v1, v8}, Lgwg;->a(I)Lgwf;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgmr;

    invoke-direct {v1, v5}, Lgmr;-><init>(Loab;)V

    invoke-virtual {v4, v1}, Loab;->a(Loam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzr;

    invoke-interface {v2, v1, v6}, Llyv;->a(Llzr;Ljava/util/Set;)Llza;

    move-result-object v1

    invoke-interface {v2, v1, v8}, Llyv;->a(Llza;I)Llyk;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    move-result-object v0

    check-cast v0, Llyk;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyk;

    return-object v0
.end method
