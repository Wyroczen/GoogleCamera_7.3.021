.class public final Lcux;
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

    iput-object p1, p0, Lcux;->a:Lpng;

    iput-object p2, p0, Lcux;->b:Lpng;

    iput-object p3, p0, Lcux;->c:Lpng;

    iput-object p4, p0, Lcux;->d:Lpng;

    iput-object p5, p0, Lcux;->e:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;)Lcux;
    .locals 7

    new-instance v6, Lcux;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcux;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v6
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 5

    iget-object v0, p0, Lcux;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcux;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcux;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvw;

    iget-object v3, p0, Lcux;->d:Lpng;

    check-cast v3, Lgbc;

    invoke-virtual {v3}, Lgbc;->a()Lfyr;

    move-result-object v3

    iget-object v4, p0, Lcux;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lcut;

    invoke-direct {v0, v4, v3, v2}, Lcut;-><init>(Lcvz;Lfyr;Lcvw;)V

    nop

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Loxz;->a:Ljava/lang/Runnable;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcux;->a()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
