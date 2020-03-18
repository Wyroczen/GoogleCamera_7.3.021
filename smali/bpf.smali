.class public final Lbpf;
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

    iput-object p1, p0, Lbpf;->a:Lpng;

    iput-object p2, p0, Lbpf;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbpf;->a:Lpng;

    check-cast v0, Ldxj;

    invoke-virtual {v0}, Ldxj;->a()Lbfh;

    move-result-object v0

    iget-object v1, p0, Lbpf;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxn;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v2

    invoke-interface {v0}, Lbfh;->c()Llkw;

    move-result-object v0

    new-instance v3, Lbpb;

    invoke-direct {v3, v2}, Lbpb;-><init>(Loyd;)V

    invoke-interface {v0, v3}, Llkw;->a(Llul;)Llul;

    new-instance v0, Lllg;

    invoke-direct {v0, v1}, Lllg;-><init>(Loxn;)V

    invoke-virtual {v2, v0}, Loyd;->a(Loxn;)Z

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyd;

    return-object v0
.end method
