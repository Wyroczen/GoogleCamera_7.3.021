.class public final Ljtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtj;->a:Lpng;

    iput-object p2, p0, Ljtj;->b:Lpng;

    iput-object p3, p0, Ljtj;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Ljti;
    .locals 4

    iget-object v0, p0, Ljtj;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    iget-object v1, p0, Ljtj;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v2, p0, Ljtj;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkj;

    new-instance v3, Ljti;

    invoke-direct {v3, v0, v1, v2}, Ljti;-><init>(Ldve;Lchh;Lmkj;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljtj;->a()Ljti;

    move-result-object v0

    return-object v0
.end method
