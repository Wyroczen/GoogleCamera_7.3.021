.class public final Lhcp;
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

    iput-object p1, p0, Lhcp;->a:Lpng;

    iput-object p2, p0, Lhcp;->b:Lpng;

    iput-object p3, p0, Lhcp;->c:Lpng;

    iput-object p4, p0, Lhcp;->d:Lpng;

    iput-object p5, p0, Lhcp;->e:Lpng;

    iput-object p6, p0, Lhcp;->f:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lhcp;
    .locals 8

    new-instance v7, Lhcp;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhcp;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhcp;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldkm;

    iget-object v0, p0, Lhcp;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llun;

    iget-object v0, p0, Lhcp;->c:Lpng;

    check-cast v0, Ldiv;

    invoke-virtual {v0}, Ldiv;->a()Ldiu;

    move-result-object v4

    iget-object v0, p0, Lhcp;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgzr;

    iget-object v0, p0, Lhcp;->e:Lpng;

    check-cast v0, Lgbc;

    invoke-virtual {v0}, Lgbc;->a()Lfyr;

    move-result-object v6

    iget-object v0, p0, Lhcp;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v0, Lhco;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhco;-><init>(Ldkm;Llun;Ldiu;Lgzr;Lfyr;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
