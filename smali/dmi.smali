.class final synthetic Ldmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntConsumer;


# instance fields
.field private final a:Ldms;

.field private final b:Ldmu;


# direct methods
.method public constructor <init>(Ldms;Ldmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmi;->a:Ldms;

    iput-object p2, p0, Ldmi;->b:Ldmu;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 6

    iget-object v0, p0, Ldmi;->a:Ldms;

    iget-object v1, p0, Ldmi;->b:Ldmu;

    sget-object v2, Ldms;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "HDR+ pipeline reported shotId %d was aborted."

    invoke-static {p1, v4}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lijc;->d(Ljava/lang/String;)V

    iget p1, v0, Ldms;->v:I

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Luu;->b(Z)V

    const/4 p1, 0x4

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

    invoke-interface {p1, v0}, Ldlo;->a(Ldms;)V

    :cond_1
    return-void
.end method
