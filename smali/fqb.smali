.class final Lfqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfto;


# instance fields
.field final synthetic a:Lmpp;

.field final synthetic b:Lfwd;

.field final synthetic c:Lful;

.field final synthetic d:Lftv;

.field final synthetic e:Lfty;

.field final synthetic f:Llva;

.field final synthetic g:Lfqc;


# direct methods
.method public constructor <init>(Lfqc;Lmpp;Lfwd;Lful;Lftv;Lfty;Llva;)V
    .locals 0

    iput-object p1, p0, Lfqb;->g:Lfqc;

    iput-object p2, p0, Lfqb;->a:Lmpp;

    iput-object p3, p0, Lfqb;->b:Lfwd;

    iput-object p4, p0, Lfqb;->c:Lful;

    iput-object p5, p0, Lfqb;->d:Lftv;

    iput-object p6, p0, Lfqb;->e:Lfty;

    iput-object p7, p0, Lfqb;->f:Llva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 5

    iget-object v0, p0, Lfqb;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    new-instance v0, Lfrv;

    iget-object v1, p0, Lfqb;->b:Lfwd;

    iget-object v1, v1, Lfwd;->e:Lmkp;

    iget-object v2, p0, Lfqb;->c:Lful;

    iget-object v2, v2, Lful;->a:Lhud;

    iget-object v3, p0, Lfqb;->d:Lftv;

    invoke-interface {v3}, Lftv;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lfqb;->d:Lftv;

    invoke-interface {v4}, Lftv;->c()Loxn;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfrv;-><init>(Lmkp;Lhud;Ljava/lang/Long;Loxn;)V

    iget-object v1, p0, Lfqb;->g:Lfqc;

    iget-object v1, v1, Lfqc;->b:Lfrw;

    invoke-virtual {v1, v0, p1, p2}, Lfrw;->a(Lfrv;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lmpp;

    move-result-object p1

    iget-object p2, p0, Lfqb;->e:Lfty;

    invoke-interface {p2, p1}, Lfty;->a(Lmpp;)V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 5

    iget-object v0, p0, Lfqb;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    new-instance v0, Lfrv;

    iget-object v1, p0, Lfqb;->b:Lfwd;

    iget-object v1, v1, Lfwd;->e:Lmkp;

    iget-object v2, p0, Lfqb;->c:Lful;

    iget-object v2, v2, Lful;->a:Lhud;

    iget-object v3, p0, Lfqb;->d:Lftv;

    invoke-interface {v3}, Lftv;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lfqb;->d:Lftv;

    invoke-interface {v4}, Lftv;->c()Loxn;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfrv;-><init>(Lmkp;Lhud;Ljava/lang/Long;Loxn;)V

    iget-object v1, p0, Lfqb;->g:Lfqc;

    iget-object v1, v1, Lfqc;->b:Lfrw;

    invoke-virtual {v1, v0, p1, p2}, Lfrw;->a(Lfrv;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lmpp;

    move-result-object p1

    iget-object p2, p0, Lfqb;->e:Lfty;

    invoke-interface {p2, p1}, Lfty;->a(Lmpp;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lfqb;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    iget-object v0, p0, Lfqb;->f:Llva;

    const-string v1, "Couldn\'t retrieve Rgb result from FastMomentsHdr"

    invoke-interface {v0, v1, p1}, Llva;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfqb;->e:Lfty;

    invoke-interface {v0, p1}, Lfty;->a(Ljava/lang/Throwable;)V

    return-void
.end method
