.class public final Lngd;
.super Lnge;
.source "PG"


# instance fields
.field private final c:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lngg;Ljava/lang/AutoCloseable;)V
    .locals 0

    invoke-direct {p0, p1}, Lnge;-><init>(Lngg;)V

    iput-object p2, p0, Lngd;->c:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lngd;->c:Ljava/lang/AutoCloseable;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CloseOnStopListener"

    const-string v2, "Exception while trying to close object."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-super {p0, p1}, Lnge;->a(I)V

    return-void
.end method