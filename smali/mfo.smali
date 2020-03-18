.class public final Lmfo;
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

    iput-object p1, p0, Lmfo;->a:Lpng;

    iput-object p2, p0, Lmfo;->b:Lpng;

    iput-object p3, p0, Lmfo;->c:Lpng;

    iput-object p4, p0, Lmfo;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmfo;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmig;

    iget-object v1, p0, Lmfo;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhp;

    iget-object v2, p0, Lmfo;->c:Lpng;

    check-cast v2, Lluy;

    invoke-virtual {v2}, Lluy;->a()Llva;

    move-result-object v2

    iget-object v3, p0, Lmfo;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvi;

    new-instance v4, Lmfn;

    invoke-direct {v4, v0, v1, v2, v3}, Lmfn;-><init>(Lmig;Lmhp;Llva;Llvi;)V

    return-object v4
.end method
