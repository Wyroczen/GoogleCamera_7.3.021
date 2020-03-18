.class final Lfrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlg;


# instance fields
.field final synthetic a:Lfwd;

.field final synthetic b:Lful;

.field final synthetic c:Lftv;

.field final synthetic d:Lfty;

.field final synthetic e:Lfrt;


# direct methods
.method public constructor <init>(Lfrt;Lfwd;Lful;Lftv;Lfty;)V
    .locals 0

    iput-object p1, p0, Lfrq;->e:Lfrt;

    iput-object p2, p0, Lfrq;->a:Lfwd;

    iput-object p3, p0, Lfrq;->b:Lful;

    iput-object p4, p0, Lfrq;->c:Lftv;

    iput-object p5, p0, Lfrq;->d:Lfty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 5

    new-instance v0, Lfrv;

    iget-object v1, p0, Lfrq;->a:Lfwd;

    iget-object v1, v1, Lfwd;->e:Lmkp;

    iget-object v2, p0, Lfrq;->b:Lful;

    iget-object v2, v2, Lful;->a:Lhud;

    iget-object v3, p0, Lfrq;->c:Lftv;

    invoke-interface {v3}, Lftv;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lfrq;->c:Lftv;

    invoke-interface {v4}, Lftv;->c()Loxn;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfrv;-><init>(Lmkp;Lhud;Ljava/lang/Long;Loxn;)V

    iget-object v1, p0, Lfrq;->e:Lfrt;

    iget-object v1, v1, Lfrt;->e:Lfrw;

    invoke-virtual {v1, v0, p1, p2}, Lfrw;->a(Lfrv;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lmpp;

    move-result-object p1

    iget-object p2, p0, Lfrq;->d:Lfty;

    invoke-interface {p2, p1}, Lfty;->a(Lmpp;)V

    return-void
.end method
