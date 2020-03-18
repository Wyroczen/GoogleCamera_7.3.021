.class public final Libs;
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

.field private final g:Lpng;

.field private final h:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libs;->a:Lpng;

    iput-object p2, p0, Libs;->b:Lpng;

    iput-object p3, p0, Libs;->c:Lpng;

    iput-object p4, p0, Libs;->d:Lpng;

    iput-object p5, p0, Libs;->e:Lpng;

    iput-object p6, p0, Libs;->f:Lpng;

    iput-object p7, p0, Libs;->g:Lpng;

    iput-object p8, p0, Libs;->h:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Libs;->a:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    iget-object v0, p0, Libs;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Libs;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lert;

    iget-object v0, p0, Libs;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lida;

    iget-object v0, p0, Libs;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lctd;

    iget-object v0, p0, Libs;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljhi;

    iget-object v0, p0, Libs;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfig;

    iget-object v0, p0, Libs;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkav;

    new-instance v0, Libr;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Libr;-><init>(Ljava/util/concurrent/Executor;Lert;Lida;Lctd;Ljhi;Lfig;Lkav;)V

    return-object v0
.end method
