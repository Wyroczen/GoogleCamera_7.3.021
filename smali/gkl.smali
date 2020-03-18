.class public final Lgkl;
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

    iput-object p1, p0, Lgkl;->a:Lpng;

    iput-object p2, p0, Lgkl;->b:Lpng;

    iput-object p3, p0, Lgkl;->c:Lpng;

    iput-object p4, p0, Lgkl;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Lgkl;
    .locals 1

    new-instance v0, Lgkl;

    invoke-direct {v0, p0, p1, p2, p3}, Lgkl;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgkl;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyr;

    iget-object v1, p0, Lgkl;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    iget-object v2, p0, Lgkl;->c:Lpng;

    iget-object v3, p0, Lgkl;->d:Lpng;

    sget-object v4, Ljyr;->h:Ljyr;

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Loab;->a()Z

    move-result v0

    invoke-static {v0}, Luu;->a(Z)V

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgga;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgga;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgga;

    return-object v0
.end method
