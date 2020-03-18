.class public final Lixc;
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

    iput-object p1, p0, Lixc;->a:Lpng;

    iput-object p2, p0, Lixc;->b:Lpng;

    iput-object p3, p0, Lixc;->c:Lpng;

    iput-object p4, p0, Lixc;->d:Lpng;

    iput-object p5, p0, Lixc;->e:Lpng;

    iput-object p6, p0, Lixc;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lixc;->a:Lpng;

    check-cast v0, Ldva;

    invoke-virtual {v0}, Ldva;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, p0, Lixc;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/NotificationManager;

    iget-object v0, p0, Lixc;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Livx;

    iget-object v0, p0, Lixc;->d:Lpng;

    check-cast v0, Ldxm;

    invoke-virtual {v0}, Ldxm;->a()Lepy;

    move-result-object v5

    iget-object v0, p0, Lixc;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbka;

    iget-object v0, p0, Lixc;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lert;

    new-instance v0, Lixb;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lixb;-><init>(Ljava/lang/ref/WeakReference;Landroid/app/NotificationManager;Livx;Lepy;Lbka;Lert;)V

    return-object v0
.end method
