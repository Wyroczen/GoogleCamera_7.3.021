.class public final Ldjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjv;->a:Lpng;

    iput-object p2, p0, Ldjv;->b:Lpng;

    iput-object p3, p0, Ldjv;->c:Lpng;

    iput-object p4, p0, Ldjv;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldjv;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Ldjv;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levz;

    iget-object v2, p0, Ldjv;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjf;

    iget-object v3, p0, Ldjv;->d:Lpng;

    invoke-static {}, Ldbz;->a()Lcie;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ldjt;->a(Lchh;Levz;Ldjf;Lpng;Lcie;)Ldls;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldls;

    return-object v0
.end method
