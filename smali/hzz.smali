.class public final Lhzz;
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

    iput-object p1, p0, Lhzz;->a:Lpng;

    iput-object p2, p0, Lhzz;->b:Lpng;

    iput-object p3, p0, Lhzz;->c:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;)Lhzz;
    .locals 1

    new-instance v0, Lhzz;

    invoke-direct {v0, p0, p1, p2}, Lhzz;-><init>(Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhzz;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhzz;->b:Lpng;

    check-cast v1, Lcoy;

    invoke-virtual {v1}, Lcoy;->a()Lcox;

    move-result-object v1

    iget-object v2, p0, Lhzz;->c:Lpng;

    check-cast v2, Lgbc;

    invoke-virtual {v2}, Lgbc;->a()Lfyr;

    move-result-object v2

    check-cast v0, Lhzo;

    new-instance v3, Lhzr;

    invoke-direct {v3, v1, v0, v2}, Lhzr;-><init>(Lcox;Lhzo;Lfyr;)V

    invoke-static {v3}, Lhif;->a(Ljava/lang/Runnable;)Lbmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    return-object v0
.end method
