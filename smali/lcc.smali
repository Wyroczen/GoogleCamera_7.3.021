.class public final Llcc;
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

    sput-object v0, Llcc;->b:Lmsm;

    new-instance v0, Llcb;

    invoke-direct {v0}, Llcb;-><init>()V

    sput-object v0, Llcc;->c:Lmti;

    new-instance v0, Lkpx;

    sget-object v3, Llcc;->c:Lmti;

    sget-object v4, Llcc;->b:Lmsm;

    const-string v2, "Phenotype.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkpx;-><init>(Ljava/lang/String;Lmti;Lmsm;[B[B)V

    sput-object v0, Llcc;->a:Lkpx;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lnqp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lkqc;
    .locals 2

    new-instance v0, Lkqc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkqc;-><init>(Landroid/content/Context;[C)V

    return-object v0
.end method
