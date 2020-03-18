.class final Lhdq;
.super Lcom/google/googlex/gcam/PortraitBlobCallback;
.source "PG"


# instance fields
.field final synthetic a:Lhet;


# direct methods
.method public constructor <init>(Lhet;)V
    .locals 0

    iput-object p1, p0, Lhdq;->a:Lhet;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PortraitBlobCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final BlobReady(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p5, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-static {}, Lpcg;->b()Lpcg;

    move-result-object p3

    sget-object p4, Lotx;->a:Lotx;

    invoke-static {p4, p2, p3}, Lpct;->a(Lpct;[BLpcg;)Lpct;

    move-result-object p2

    check-cast p2, Lotx;
    :try_end_0
    .catch Lpde; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p3, Lhdv;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x2a

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Error deserializing native portrait logs: "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lotx;->a:Lotx;

    :goto_0
    iget-object p3, p0, Lhdq;->a:Lhet;

    check-cast p3, Ldpk;

    iget-object p3, p3, Ldpk;->b:Ldpp;

    iget-object p3, p3, Ldpp;->i:Lpco;

    iget-boolean p4, p3, Lpco;->c:Z

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lpco;->b()V

    iput-boolean p1, p3, Lpco;->c:Z

    :goto_1
    iget-object p1, p3, Lpco;->b:Lpct;

    check-cast p1, Lotw;

    sget-object p3, Lotw;->f:Lotw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lotw;->e:Lotx;

    iget p2, p1, Lotw;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lotw;->a:I

    return-void
.end method
