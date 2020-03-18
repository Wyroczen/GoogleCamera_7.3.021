.class public final Lkko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lkky;->b:Lkky;

    sget-object v1, Lkku;->e:Lkku;

    sget-object v2, Lkku;->e:Lkku;

    sget-object v3, Lpfu;->k:Lpfu;

    const v4, 0x9198308

    invoke-static {v0, v1, v2, v4, v3}, Lpct;->a(Lpec;Ljava/lang/Object;Lpec;ILpfu;)Lpce;

    move-result-object v0

    sput-object v0, Lkko;->a:Lpce;

    return-void
.end method
