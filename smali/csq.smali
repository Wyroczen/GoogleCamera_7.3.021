.class public final Lcsq;
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

    iput-object p1, p0, Lcsq;->a:Lpng;

    iput-object p2, p0, Lcsq;->b:Lpng;

    iput-object p3, p0, Lcsq;->c:Lpng;

    iput-object p4, p0, Lcsq;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lcsp;
    .locals 5

    iget-object v0, p0, Lcsq;->a:Lpng;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcsq;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v2, p0, Lcsq;->c:Lpng;

    check-cast v2, Lcpt;

    invoke-virtual {v2}, Lcpt;->a()Lcps;

    move-result-object v2

    iget-object v3, p0, Lcsq;->d:Lpng;

    check-cast v3, Lcle;

    invoke-virtual {v3}, Lcle;->a()Lluz;

    move-result-object v3

    new-instance v4, Lcsp;

    invoke-direct {v4, v0, v1, v2, v3}, Lcsp;-><init>(Landroid/content/Context;Lchh;Lcps;Lluz;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcsq;->a()Lcsp;

    move-result-object v0

    return-object v0
.end method
