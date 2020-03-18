.class final synthetic Lhas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field private final a:Loxn;

.field private final b:Llzr;


# direct methods
.method public constructor <init>(Loxn;Llzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhas;->a:Loxn;

    iput-object p2, p0, Lhas;->b:Llzr;

    return-void
.end method


# virtual methods
.method public final O()Loxn;
    .locals 4

    iget-object v0, p0, Lhas;->a:Loxn;

    iget-object v1, p0, Lhas;->b:Llzr;

    sget-object v2, Lhay;->a:Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v2

    new-instance v3, Lhav;

    invoke-direct {v3, v1, v2}, Lhav;-><init>(Llzr;Loyd;)V

    sget-object v1, Lowt;->a:Lowt;

    invoke-static {v0, v3, v1}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
