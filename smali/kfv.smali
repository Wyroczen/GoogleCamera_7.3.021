.class public final Lkfv;
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

    iput-object p1, p0, Lkfv;->a:Lpng;

    iput-object p2, p0, Lkfv;->b:Lpng;

    iput-object p3, p0, Lkfv;->c:Lpng;

    iput-object p4, p0, Lkfv;->d:Lpng;

    iput-object p5, p0, Lkfv;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lkfu;
    .locals 4

    iget-object v0, p0, Lkfv;->a:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    iget-object v0, p0, Lkfv;->b:Lpng;

    check-cast v0, Ldxm;

    invoke-virtual {v0}, Ldxm;->a()Lepy;

    move-result-object v0

    iget-object v1, p0, Lkfv;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllp;

    iget-object v2, p0, Lkfv;->d:Lpng;

    check-cast v2, Lluy;

    invoke-virtual {v2}, Lluy;->a()Llva;

    move-result-object v2

    iget-object v3, p0, Lkfv;->e:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lert;

    new-instance v3, Lkfu;

    invoke-direct {v3, v0, v1, v2}, Lkfu;-><init>(Lepy;Lllp;Llva;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkfv;->a()Lkfu;

    move-result-object v0

    return-object v0
.end method
