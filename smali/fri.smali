.class public final Lfri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfri;->a:Lpng;

    iput-object p2, p0, Lfri;->b:Lpng;

    iput-object p3, p0, Lfri;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfri;->a:Lpng;

    check-cast v0, Lfps;

    invoke-virtual {v0}, Lfps;->a()Lfpq;

    move-result-object v0

    iget-object v1, p0, Lfri;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfti;

    iget-object v2, p0, Lfri;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lftm;

    invoke-direct {v3, v1, v2}, Lftm;-><init>(Lftz;Landroid/os/Handler;)V

    new-instance v1, Lfpr;

    iget-object v0, v0, Lfpq;->a:Lmnk;

    invoke-direct {v1, v0, v3}, Lfpr;-><init>(Lmnk;Lftz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftz;

    return-object v0
.end method
