.class public final Llxa;
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

.field private final f:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxa;->a:Lpng;

    iput-object p2, p0, Llxa;->b:Lpng;

    iput-object p3, p0, Llxa;->c:Lpng;

    iput-object p4, p0, Llxa;->d:Lpng;

    iput-object p5, p0, Llxa;->e:Lpng;

    iput-object p6, p0, Llxa;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llxa;->a:Lpng;

    check-cast v0, Llvu;

    invoke-virtual {v0}, Llvu;->a()Llvt;

    move-result-object v2

    invoke-static {}, Lcqr;->a()Llvk;

    move-result-object v3

    iget-object v0, p0, Llxa;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llwn;

    iget-object v0, p0, Llxa;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Llxa;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llxf;

    iget-object v0, p0, Llxa;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llvi;

    iget-object v0, p0, Llxa;->f:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v8

    new-instance v0, Llwz;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Llwz;-><init>(Llvt;Llvk;Llwn;Ljava/util/concurrent/Executor;Llxf;Llvi;Llva;)V

    return-object v0
.end method
