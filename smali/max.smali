.class public final Lmax;
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

    iput-object p1, p0, Lmax;->a:Lpng;

    iput-object p2, p0, Lmax;->b:Lpng;

    iput-object p3, p0, Lmax;->c:Lpng;

    iput-object p4, p0, Lmax;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmax;->a:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v0

    iget-object v1, p0, Lmax;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lmax;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmda;

    iget-object v3, p0, Lmax;->d:Lpng;

    check-cast v3, Lmfh;

    invoke-virtual {v3}, Lmfh;->a()Lmfg;

    move-result-object v3

    new-instance v4, Lmaw;

    invoke-direct {v4, v0, v1, v2, v3}, Lmaw;-><init>(Llva;Ljava/util/concurrent/Executor;Lmda;Lmfg;)V

    return-object v4
.end method
