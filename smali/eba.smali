.class public final Leba;
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

    iput-object p1, p0, Leba;->a:Lpng;

    iput-object p2, p0, Leba;->b:Lpng;

    iput-object p3, p0, Leba;->c:Lpng;

    iput-object p4, p0, Leba;->d:Lpng;

    iput-object p5, p0, Leba;->e:Lpng;

    iput-object p6, p0, Leba;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Leaz;
    .locals 7

    iget-object v0, p0, Leba;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llwn;

    iget-object v0, p0, Leba;->b:Lpng;

    check-cast v0, Lfje;

    invoke-virtual {v0}, Lfje;->a()Lfjd;

    move-result-object v3

    iget-object v0, p0, Leba;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfwi;

    iget-object v0, p0, Leba;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljub;

    iget-object v0, p0, Leba;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lchh;

    iget-object v0, p0, Leba;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzj;

    new-instance v0, Leaz;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Leaz;-><init>(Llwn;Lfjd;Lfwi;Ljub;Lchh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leba;->a()Leaz;

    move-result-object v0

    return-object v0
.end method
