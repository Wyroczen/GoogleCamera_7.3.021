.class public final Llam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkpx;

.field private static final b:Lmsm;

.field private static final c:Lmti;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmsm;-><init>([B)V

    sput-object v0, Llam;->b:Lmsm;

    new-instance v0, Llal;

    invoke-direct {v0}, Llal;-><init>()V

    sput-object v0, Llam;->c:Lmti;

    new-instance v0, Lkpx;

    sget-object v3, Llam;->c:Lmti;

    sget-object v4, Llam;->b:Lmsm;

    const-string v2, "LocationServices.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkpx;-><init>(Ljava/lang/String;Lmti;Lmsm;[B[B)V

    sput-object v0, Llam;->a:Lkpx;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkqc;
    .locals 2

    new-instance v0, Lkqc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkqc;-><init>(Landroid/content/Context;[B)V

    return-object v0
.end method
