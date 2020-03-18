.class public final Lgli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgli;->a:Lpng;

    iput-object p2, p0, Lgli;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lgli;
    .locals 1

    new-instance v0, Lgli;

    invoke-direct {v0, p0, p1}, Lgli;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgli;->a:Lpng;

    iget-object v1, p0, Lgli;->b:Lpng;

    check-cast v1, Lgbc;

    invoke-virtual {v1}, Lgbc;->a()Lfyr;

    move-result-object v1

    invoke-interface {v1}, Lfyr;->N()Lmkp;

    move-result-object v1

    sget-object v2, Lmkp;->a:Lmkp;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsg;

    goto :goto_0

    :cond_0
    invoke-static {}, Lgui;->a()Lguh;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsg;

    return-object v0
.end method
