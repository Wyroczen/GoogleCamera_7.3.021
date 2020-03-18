.class public final Ller;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkpx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lmsm;

.field private static final c:Lmti;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmsm;-><init>([B)V

    sput-object v0, Ller;->b:Lmsm;

    new-instance v0, Lleo;

    invoke-direct {v0}, Lleo;-><init>()V

    sput-object v0, Ller;->c:Lmti;

    new-instance v0, Lkpx;

    sget-object v3, Ller;->c:Lmti;

    sget-object v4, Ller;->b:Lmsm;

    const-string v2, "UsageReporting.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkpx;-><init>(Ljava/lang/String;Lmti;Lmsm;[B[B)V

    sput-object v0, Ller;->a:Lkpx;

    return-void
.end method

.method public static a(Landroid/content/Context;Lleq;)Lkqc;
    .locals 1

    new-instance v0, Lkqc;

    invoke-direct {v0, p0, p1}, Lkqc;-><init>(Landroid/content/Context;Lleq;)V

    return-object v0
.end method
