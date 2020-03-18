.class final Lpds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lper;


# static fields
.field private static final b:Lpea;


# instance fields
.field public final a:Lpea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpdq;

    invoke-direct {v0}, Lpdq;-><init>()V

    sput-object v0, Lpds;->b:Lpea;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lpdr;

    const/4 v1, 0x2

    new-array v1, v1, [Lpea;

    sget-object v2, Lpcn;->a:Lpcn;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpea;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v2, Lpds;->b:Lpea;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lpdr;-><init>([Lpea;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lpdc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpea;

    iput-object v0, p0, Lpds;->a:Lpea;

    return-void
.end method

.method public static a(Lpdz;)Z
    .locals 1

    invoke-interface {p0}, Lpdz;->c()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
