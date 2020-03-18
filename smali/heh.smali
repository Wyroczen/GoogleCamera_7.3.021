.class public final Lheh;
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

    iput-object p1, p0, Lheh;->a:Lpng;

    iput-object p2, p0, Lheh;->b:Lpng;

    iput-object p3, p0, Lheh;->c:Lpng;

    iput-object p4, p0, Lheh;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lheh;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvj;

    iget-object v1, p0, Lheh;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllp;

    iget-object v2, p0, Lheh;->c:Lpng;

    check-cast v2, Ldvi;

    invoke-virtual {v2}, Ldvi;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lheh;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Timer;

    new-instance v4, Lheg;

    invoke-direct {v4, v0, v1, v2, v3}, Lheg;-><init>(Lfvj;Lllp;Landroid/content/Context;Ljava/util/Timer;)V

    return-object v4
.end method
