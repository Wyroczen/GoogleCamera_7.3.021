.class public final Lhnx;
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

    iput-object p1, p0, Lhnx;->a:Lpng;

    iput-object p2, p0, Lhnx;->b:Lpng;

    iput-object p3, p0, Lhnx;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lhnw;
    .locals 3

    invoke-static {}, Lgbw;->a()Lktm;

    iget-object v0, p0, Lhnx;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    iget-object v1, p0, Lhnx;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v2, p0, Lhnx;->c:Lpng;

    check-cast v2, Lhnv;

    invoke-virtual {v2}, Lhnv;->a()Lhnu;

    new-instance v2, Lhnw;

    invoke-direct {v2, v0, v1}, Lhnw;-><init>(Llom;Lchh;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhnx;->a()Lhnw;

    move-result-object v0

    return-object v0
.end method
