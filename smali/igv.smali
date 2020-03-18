.class public final Ligv;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligv;->a:Lpng;

    iput-object p2, p0, Ligv;->b:Lpng;

    iput-object p3, p0, Ligv;->c:Lpng;

    iput-object p4, p0, Ligv;->d:Lpng;

    iput-object p5, p0, Ligv;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ligv;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ligy;

    iget-object v0, p0, Ligv;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llvi;

    iget-object v0, p0, Ligv;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lllp;

    iget-object v0, p0, Ligv;->d:Lpng;

    check-cast v0, Ldxi;

    invoke-virtual {v0}, Ldxi;->a()Lepy;

    move-result-object v5

    iget-object v0, p0, Ligv;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llom;

    new-instance v0, Ligu;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ligu;-><init>(Ligy;Llvi;Lllp;Lepy;Llom;)V

    return-object v0
.end method
