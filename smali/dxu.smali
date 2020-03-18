.class final synthetic Ldxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field private final a:Ldxw;


# direct methods
.method public constructor <init>(Ldxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxu;->a:Ldxw;

    return-void
.end method


# virtual methods
.method public final O()Loxn;
    .locals 3

    iget-object v0, p0, Ldxu;->a:Ldxw;

    iget-object v0, v0, Ldxw;->a:Loxn;

    sget-object v1, Ldxv;->a:Lnzv;

    sget-object v2, Lowt;->a:Lowt;

    invoke-static {v0, v1, v2}, Lowb;->a(Loxn;Lnzv;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v0

    return-object v0
.end method
