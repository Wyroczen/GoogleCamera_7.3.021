.class public final Lmbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lmbn;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lmbn;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbs;->a:Lmbn;

    iput-object p2, p0, Lmbs;->b:Lpng;

    iput-object p3, p0, Lmbs;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmbs;->a:Lmbn;

    iget-object v1, p0, Lmbs;->b:Lpng;

    check-cast v1, Lpmt;

    invoke-virtual {v1}, Lpmt;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lmbs;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lmbn;->a:Llyy;

    invoke-virtual {v0}, Llyy;->k()Lmyz;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmae;

    invoke-static {v3}, Llyq;->a(Ljava/util/Collection;)Lmyz;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lmae;-><init>(Lmyz;Ljava/util/concurrent/Executor;[B[B)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyz;

    return-object v0
.end method
