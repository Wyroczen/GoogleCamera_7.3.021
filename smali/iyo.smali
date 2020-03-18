.class public final Liyo;
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

    iput-object p1, p0, Liyo;->a:Lpng;

    iput-object p2, p0, Liyo;->b:Lpng;

    iput-object p3, p0, Liyo;->c:Lpng;

    iput-object p4, p0, Liyo;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Liyo;
    .locals 1

    new-instance v0, Liyo;

    invoke-direct {v0, p0, p1, p2, p3}, Liyo;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Liyo;->a:Lpng;

    check-cast v0, Liyg;

    invoke-virtual {v0}, Liyg;->a()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Liyo;->b:Lpng;

    iget-object v2, p0, Liyo;->c:Lpng;

    iget-object v3, p0, Liyo;->d:Lpng;

    check-cast v3, Lgbc;

    invoke-virtual {v3}, Lgbc;->a()Lfyr;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lfyr;->N()Lmkp;

    move-result-object v0

    sget-object v3, Lmkp;->b:Lmkp;

    if-ne v0, v3, :cond_0

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
