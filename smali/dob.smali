.class public final Ldob;
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

    iput-object p1, p0, Ldob;->a:Lpng;

    iput-object p2, p0, Ldob;->b:Lpng;

    iput-object p3, p0, Ldob;->c:Lpng;

    iput-object p4, p0, Ldob;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Ldob;
    .locals 1

    new-instance v0, Ldob;

    invoke-direct {v0, p0, p1, p2, p3}, Ldob;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldob;->a:Lpng;

    iget-object v1, p0, Ldob;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyd;

    iget-object v2, p0, Ldob;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldob;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvi;

    new-instance v4, Ldnx;

    invoke-direct {v4, v1, v0}, Ldnx;-><init>(Loyd;Lpng;)V

    const-string v0, "HdrPlusImageCaptureAvailability"

    invoke-interface {v3, v0, v4}, Llvi;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v2}, Lhif;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    return-object v0
.end method
