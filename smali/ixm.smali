.class public final Lixm;
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

    iput-object p1, p0, Lixm;->a:Lpng;

    iput-object p2, p0, Lixm;->b:Lpng;

    iput-object p3, p0, Lixm;->c:Lpng;

    iput-object p4, p0, Lixm;->d:Lpng;

    iput-object p5, p0, Lixm;->e:Lpng;

    iput-object p6, p0, Lixm;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lixm;->a:Lpng;

    check-cast v0, Ldxm;

    invoke-virtual {v0}, Ldxm;->a()Lepy;

    move-result-object v2

    iget-object v0, p0, Lixm;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcrf;

    iget-object v0, p0, Lixm;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llom;

    iget-object v0, p0, Lixm;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llom;

    iget-object v0, p0, Lixm;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llom;

    iget-object v0, p0, Lixm;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpp;

    new-instance v0, Lixl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lixl;-><init>(Lepy;Lcrf;Llom;Llom;Llom;)V

    return-object v0
.end method
