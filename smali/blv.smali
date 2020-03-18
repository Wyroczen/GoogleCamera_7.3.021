.class public final Lblv;
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

    iput-object p1, p0, Lblv;->a:Lpng;

    iput-object p2, p0, Lblv;->b:Lpng;

    iput-object p3, p0, Lblv;->c:Lpng;

    iput-object p4, p0, Lblv;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lblv;->a:Lpng;

    iget-object v1, p0, Lblv;->b:Lpng;

    iget-object v2, p0, Lblv;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lblv;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lbls;

    invoke-direct {v4, v0, v1, v2, v3}, Lbls;-><init>(Lpng;Lpng;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
