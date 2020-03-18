.class public final Lhrh;
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

    iput-object p1, p0, Lhrh;->a:Lpng;

    iput-object p2, p0, Lhrh;->b:Lpng;

    iput-object p3, p0, Lhrh;->c:Lpng;

    iput-object p4, p0, Lhrh;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhrh;->a:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v0

    iget-object v1, p0, Lhrh;->b:Lpng;

    check-cast v1, Limv;

    invoke-virtual {v1}, Limv;->a()Limo;

    move-result-object v1

    iget-object v2, p0, Lhrh;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    iget-object v3, p0, Lhrh;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lhrg;

    invoke-direct {v4, v0, v1, v2, v3}, Lhrg;-><init>(Llva;Limo;Lchh;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
