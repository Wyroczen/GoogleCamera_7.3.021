.class final synthetic Ldmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntStringConsumer;


# instance fields
.field private final a:Ldms;

.field private final b:Ldmu;


# direct methods
.method public constructor <init>(Ldms;Ldmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmh;->a:Ldms;

    iput-object p2, p0, Ldmh;->b:Ldmu;

    return-void
.end method


# virtual methods
.method public final accept(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ldmh;->a:Ldms;

    iget-object v1, p0, Ldmh;->b:Ldmu;

    sget-object v2, Ldms;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const-string v5, "HDR+ pipeline reported error for shotId %d: %s"

    invoke-static {v5, v3}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Ldms;->v:I

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-static {v4}, Luu;->b(Z)V

    const/4 p1, 0x3

    iput p1, v0, Ldms;->v:I

    iget-object p1, v0, Ldms;->u:Llul;

    invoke-interface {p1}, Llul;->close()V

    invoke-virtual {v1}, Ldmu;->B()Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ldmu;->B()Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlo;

    new-instance v1, Ldlh;

    invoke-direct {v1, p2}, Ldlh;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ldlo;->a(Ldms;Ldlh;)V

    :cond_1
    return-void
.end method
