.class public final Lgoj;
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

    iput-object p1, p0, Lgoj;->a:Lpng;

    iput-object p2, p0, Lgoj;->b:Lpng;

    iput-object p3, p0, Lgoj;->c:Lpng;

    iput-object p4, p0, Lgoj;->d:Lpng;

    iput-object p5, p0, Lgoj;->e:Lpng;

    iput-object p6, p0, Lgoj;->f:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lgoj;
    .locals 8

    new-instance v7, Lgoj;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgoj;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgoj;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    iget-object v1, p0, Lgoj;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjy;

    iget-object v2, p0, Lgoj;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltw;

    iget-object v3, p0, Lgoj;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmon;

    iget-object v4, p0, Lgoj;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfj;

    iget-object v5, p0, Lgoj;->f:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llln;

    invoke-virtual {v3}, Lmon;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lgom;

    invoke-direct {v2, v0, v1}, Lgom;-><init>(Llnt;Lmjy;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lgom;

    invoke-direct {v3, v0, v1, v2}, Lgom;-><init>(Llnt;Lmjy;Lltw;)V

    move-object v2, v3

    :goto_0
    new-instance v0, Lgog;

    invoke-direct {v0, v2}, Lgog;-><init>(Lgom;)V

    sget-object v1, Lowt;->a:Lowt;

    invoke-virtual {v4, v0, v1}, Lcfj;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v0

    invoke-virtual {v5, v0}, Llln;->a(Llul;)Llul;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgom;

    return-object v0
.end method
