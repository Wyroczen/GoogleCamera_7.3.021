.class public final Lgsc;
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

    iput-object p1, p0, Lgsc;->a:Lpng;

    iput-object p2, p0, Lgsc;->b:Lpng;

    iput-object p3, p0, Lgsc;->c:Lpng;

    iput-object p4, p0, Lgsc;->d:Lpng;

    iput-object p5, p0, Lgsc;->e:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;)Lgsc;
    .locals 7

    new-instance v6, Lgsc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgsc;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgsc;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjy;

    iget-object v1, p0, Lgsc;->b:Lpng;

    check-cast v1, Lpmt;

    invoke-virtual {v1}, Lpmt;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lgsc;->c:Lpng;

    check-cast v2, Lpmt;

    invoke-virtual {v2}, Lpmt;->a()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lgsc;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrv;

    iget-object v4, p0, Lgsc;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzm;

    invoke-static {}, Llyy;->l()Llyx;

    move-result-object v5

    invoke-interface {v0}, Lmjy;->M()Lmkm;

    move-result-object v0

    invoke-virtual {v5, v0}, Llyx;->a(Lmkm;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzt;

    invoke-virtual {v5, v1}, Llyx;->a(Llzt;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, Llyx;->a(Ljava/util/Set;)V

    :cond_1
    invoke-virtual {v5, v3}, Llyx;->a(Lmyz;)V

    invoke-virtual {v5, v4}, Llyx;->a(Llzm;)V

    invoke-virtual {v5}, Llyx;->a()Llyy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyy;

    return-object v0
.end method
