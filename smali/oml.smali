.class public abstract Loml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "omy"

    sput-object v0, Loml;->a:Ljava/lang/String;

    const-string v1, "com.google.common.flogger.backend.google.GooglePlatform"

    sput-object v1, Loml;->b:Ljava/lang/String;

    const-string v2, "com.google.common.flogger.backend.system.DefaultPlatform"

    sput-object v2, Loml;->c:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Loml;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lomf;
    .locals 1

    sget-object v0, Lomj;->a:Loml;

    invoke-virtual {v0, p0}, Loml;->b(Ljava/lang/String;)Lomf;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lomk;
    .locals 1

    sget-object v0, Lomj;->a:Loml;

    invoke-virtual {v0}, Loml;->b()Lomk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    sget-object v0, Lomj;->a:Loml;

    invoke-virtual {v0, p0, p1, p2}, Loml;->b(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result p0

    return p0
.end method

.method public static c()Lomp;
    .locals 1

    sget-object v0, Lomj;->a:Loml;

    invoke-virtual {v0}, Loml;->d()Lomp;

    move-result-object v0

    return-object v0
.end method

.method public static e()J
    .locals 2

    sget-object v0, Lomj;->a:Loml;

    invoke-virtual {v0}, Loml;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lomj;->a:Loml;

    invoke-virtual {v0}, Loml;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()[Ljava/lang/String;
    .locals 1

    sget-object v0, Loml;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;)Lomf;
.end method

.method protected abstract b()Lomk;
.end method

.method protected b(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()Lomp;
    .locals 1

    sget-object v0, Lomp;->a:Lomp;

    return-object v0
.end method

.method protected f()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract h()Ljava/lang/String;
.end method
