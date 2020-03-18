.class final synthetic Ldmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntLongConsumer;


# instance fields
.field private final a:Ldms;

.field private final b:I

.field private final c:Ldmu;

.field private final d:Lcie;

.field private final e:Lcps;

.field private final f:Liis;


# direct methods
.method public constructor <init>(Ldms;ILdmu;Lcie;Lcps;Liis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmg;->a:Ldms;

    iput p2, p0, Ldmg;->b:I

    iput-object p3, p0, Ldmg;->c:Ldmu;

    iput-object p4, p0, Ldmg;->d:Lcie;

    iput-object p5, p0, Ldmg;->e:Lcps;

    iput-object p6, p0, Ldmg;->f:Liis;

    return-void
.end method


# virtual methods
.method public final accept(IJ)V
    .locals 12

    iget-object v0, p0, Ldmg;->a:Ldms;

    iget v1, p0, Ldmg;->b:I

    iget-object v2, p0, Ldmg;->c:Ldmu;

    iget-object v3, p0, Ldmg;->d:Lcie;

    iget-object v4, p0, Ldmg;->e:Lcps;

    iget-object v5, p0, Ldmg;->f:Liis;

    sget-object v6, Ldms;->a:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const-string p1, "HDR+ pipeline reported completion for shotId %d."

    invoke-static {p1, v8}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Lijc;->b(Ljava/lang/String;)V

    iget p1, v0, Ldms;->v:I

    if-ne p1, v7, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Luu;->b(Z)V

    const/4 p1, 0x2

    iput p1, v0, Ldms;->v:I

    new-instance p1, Lcom/google/googlex/gcam/ShotLogData;

    invoke-direct {p1, p2, p3}, Lcom/google/googlex/gcam/ShotLogData;-><init>(J)V

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->c()I

    move-result p2

    new-instance p3, Ldiw;

    invoke-direct {p3, p1, v1}, Ldiw;-><init>(Lcom/google/googlex/gcam/ShotLogData;I)V

    invoke-virtual {v2}, Ldmu;->w()Loab;

    move-result-object v6

    invoke-virtual {v6}, Loab;->a()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Ldmu;->x()Loab;

    move-result-object v6

    invoke-virtual {v6}, Loab;->a()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Ldmu;->y()Loab;

    move-result-object v6

    invoke-virtual {v6}, Loab;->a()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Ldmu;->z()Loab;

    move-result-object v6

    invoke-virtual {v6}, Loab;->a()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, v7, :cond_3

    if-eq p2, v7, :cond_3

    sget-object p2, Ldms;->a:Ljava/lang/String;

    const-string v1, "Hexagon failed"

    invoke-static {p2, v1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcie;->d:Lcie;

    if-eq v3, p2, :cond_2

    const-string p2, "Hexagon failed! Please immediately take and file a bug report."

    invoke-virtual {v4, p2}, Lcps;->a(Ljava/lang/String;)V

    nop

    goto :goto_2

    :cond_2
    nop

    :cond_3
    :goto_1
    nop

    :goto_2
    int-to-long v6, v9

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->b()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/googlex/gcam/FloatVector;->b()J

    move-result-wide v10

    cmp-long p2, v6, v10

    if-gez p2, :cond_5

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->b()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p2

    invoke-virtual {p2, v9}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    sget-object p1, Ldms;->a:Ljava/lang/String;

    const-string p2, "Black frame detected"

    invoke-static {p1, p2}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcie;->d:Lcie;

    if-eq v3, p1, :cond_5

    const-string p1, "Black frame detected! Please immediately take and file a bug report."

    invoke-virtual {v4, p1}, Lcps;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v5}, Liis;->b()Liir;

    move-result-object p1

    iget-object p2, v0, Ldms;->u:Llul;

    invoke-interface {p2}, Llul;->close()V

    invoke-virtual {v2}, Ldmu;->B()Loab;

    move-result-object p2

    invoke-virtual {p2}, Loab;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Ldmu;->B()Loab;

    move-result-object p2

    invoke-virtual {p2}, Loab;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldlo;

    invoke-interface {p2, p1, p3}, Ldlo;->a(Liir;Ldiw;)V

    :cond_6
    return-void
.end method
