.class public final Lnct;
.super Lmzd;
.source "PG"


# instance fields
.field final synthetic a:Lnho;

.field final synthetic b:Lncu;


# direct methods
.method public constructor <init>(Lncu;Lnho;)V
    .locals 0

    iput-object p1, p0, Lnct;->b:Lncu;

    iput-object p2, p0, Lnct;->a:Lnho;

    invoke-direct {p0}, Lmzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnee;

    invoke-interface {p1}, Lnee;->h()V

    iget-object v0, p0, Lnct;->a:Lnho;

    new-instance v1, Lnhh;

    check-cast v0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;

    invoke-direct {v1, v0}, Lnhh;-><init>(Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;)V

    :try_start_0
    invoke-interface {v1}, Lnhs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/Buffer;

    invoke-interface {p1, v0}, Lnee;->a(Ljava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lnhs;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v1}, Lnhs;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnct;->b:Lncu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".readInto"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
