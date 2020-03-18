.class public final Llfy;
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

    sput-object v0, Llfy;->b:Lmsm;

    new-instance v0, Llfw;

    invoke-direct {v0}, Llfw;-><init>()V

    sput-object v0, Llfy;->c:Lmti;

    new-instance v0, Lkpx;

    sget-object v3, Llfy;->c:Lmti;

    sget-object v4, Llfy;->b:Lmsm;

    const-string v2, "Wearable.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkpx;-><init>(Ljava/lang/String;Lmti;Lmsm;[B[B)V

    sput-object v0, Llfy;->a:Lkpx;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkqc;
    .locals 3

    new-instance v0, Lkqc;

    sget-object v1, Lkqb;->a:Lkqb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkqc;-><init>(Landroid/content/Context;Lkqb;[B)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lkqc;
    .locals 2

    new-instance v0, Lkqc;

    sget-object v1, Lkqb;->a:Lkqb;

    invoke-direct {v0, p0, v1}, Lkqc;-><init>(Landroid/content/Context;Lkqb;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lkqc;
    .locals 3

    new-instance v0, Lkqc;

    sget-object v1, Lkqb;->a:Lkqb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkqc;-><init>(Landroid/content/Context;Lkqb;[C)V

    return-object v0
.end method
