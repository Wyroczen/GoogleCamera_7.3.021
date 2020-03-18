.class public final Lhzj;
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

    iput-object p1, p0, Lhzj;->a:Lpng;

    iput-object p2, p0, Lhzj;->b:Lpng;

    iput-object p3, p0, Lhzj;->c:Lpng;

    iput-object p4, p0, Lhzj;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Llnt;
    .locals 8

    iget-object v0, p0, Lhzj;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    iget-object v1, p0, Lhzj;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llom;

    iget-object v2, p0, Lhzj;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llom;

    iget-object v3, p0, Lhzj;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnt;

    const/4 v4, 0x2

    new-array v5, v4, [Llnt;

    new-array v6, v4, [Llnt;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    new-array v0, v4, [Llnt;

    aput-object v1, v0, v7

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lloh;->b([Llnt;)Llnt;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v6}, Lloh;->a([Llnt;)Llnt;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Llnz;

    invoke-direct {v4, v2}, Llnz;-><init>(Ljava/lang/Comparable;)V

    invoke-static {v0, v4}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object v0

    aput-object v0, v5, v7

    aput-object v3, v5, v1

    invoke-static {v5}, Lloh;->b([Llnt;)Llnt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhzj;->a()Llnt;

    move-result-object v0

    return-object v0
.end method
