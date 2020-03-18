.class public final Lide;
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

.field private final i:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lide;->a:Lpng;

    iput-object p2, p0, Lide;->b:Lpng;

    iput-object p3, p0, Lide;->c:Lpng;

    iput-object p4, p0, Lide;->d:Lpng;

    iput-object p5, p0, Lide;->e:Lpng;

    iput-object p6, p0, Lide;->f:Lpng;

    iput-object p7, p0, Lide;->g:Lpng;

    iput-object p8, p0, Lide;->h:Lpng;

    iput-object p9, p0, Lide;->i:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lide;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lidm;

    iget-object v0, p0, Lide;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Libr;

    iget-object v0, p0, Lide;->c:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lide;->d:Lpng;

    check-cast v0, Ldxm;

    invoke-virtual {v0}, Ldxm;->a()Lepy;

    move-result-object v5

    iget-object v0, p0, Lide;->e:Lpng;

    check-cast v0, Ljuz;

    invoke-virtual {v0}, Ljuz;->a()Lkbn;

    move-result-object v6

    iget-object v0, p0, Lide;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcfj;

    iget-object v0, p0, Lide;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgrk;

    iget-object v0, p0, Lide;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljub;

    iget-object v0, p0, Lide;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llvi;

    new-instance v0, Lidd;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lidd;-><init>(Lidm;Libr;Landroid/content/Context;Lepy;Lkbn;Lcfj;Lgrk;Ljub;Llvi;)V

    return-object v0
.end method
