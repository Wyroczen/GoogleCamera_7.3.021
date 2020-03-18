.class final synthetic Lddx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field private final a:Lpng;

.field private final b:Llvi;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Llvi;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddx;->a:Lpng;

    iput-object p2, p0, Lddx;->b:Llvi;

    iput-object p3, p0, Lddx;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final O()Loxn;
    .locals 4

    iget-object v0, p0, Lddx;->a:Lpng;

    iget-object v1, p0, Lddx;->b:Llvi;

    iget-object v2, p0, Lddx;->c:Lpng;

    check-cast v0, Ldec;

    invoke-virtual {v0}, Ldec;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lddy;

    invoke-direct {v3, v1, v2}, Lddy;-><init>(Llvi;Lpng;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0
.end method
