.class final Lphq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lpdu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lpfu;->i:Lpfu;

    sget-object v1, Lpfu;->k:Lpfu;

    sget-object v2, Lphw;->a:Lphw;

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lpdu;->a(Lpfu;Ljava/lang/Object;Lpfu;Ljava/lang/Object;)Lpdu;

    move-result-object v0

    sput-object v0, Lphq;->a:Lpdu;

    return-void
.end method
