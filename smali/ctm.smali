.class public final Lctm;
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

    iput-object p1, p0, Lctm;->a:Lpng;

    iput-object p2, p0, Lctm;->b:Lpng;

    iput-object p3, p0, Lctm;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lctm;->a:Lpng;

    check-cast v0, Ldxj;

    invoke-virtual {v0}, Ldxj;->a()Lbfh;

    move-result-object v0

    iget-object v1, p0, Lctm;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvi;

    iget-object v2, p0, Lctm;->c:Lpng;

    check-cast v2, Ldut;

    invoke-virtual {v2}, Ldut;->a()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lbfh;->c()Llkw;

    move-result-object v0

    new-instance v3, Lctk;

    invoke-direct {v3, v2, v1}, Lctk;-><init>(Landroid/content/Context;Llvi;)V

    invoke-interface {v0, v3}, Llkw;->a(Llul;)Llul;

    move-result-object v0

    check-cast v0, Lctf;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctf;

    return-object v0
.end method
