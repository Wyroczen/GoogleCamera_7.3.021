.class final synthetic Ldlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/MemoryStateCallback;


# instance fields
.field private final a:Ldls;


# direct methods
.method public constructor <init>(Ldls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlq;->a:Ldls;

    return-void
.end method


# virtual methods
.method public final onMemoryStateChanged(JJ)V
    .locals 4

    iget-object v0, p0, Ldlq;->a:Ldls;

    sget-object v1, Ldls;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x69

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MemoryStateCallback: peakMemoryBytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " peakMemoryWithNewShotBytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->f(Ljava/lang/String;)V

    iget-object v1, v0, Ldls;->d:Llni;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Llni;->a(Ljava/lang/Object;)V

    iget-object p1, v0, Ldls;->e:Llni;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Llni;->a(Ljava/lang/Object;)V

    return-void
.end method
