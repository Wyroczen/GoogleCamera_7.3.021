.class public final Llbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkoz;

.field public static final b:Lkoz;

.field public static final c:Lkoz;

.field public static final d:Lkoz;

.field public static final e:[Lkoz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkoz;

    const-string v1, "set_dimensions_api"

    invoke-direct {v0, v1}, Lkoz;-><init>(Ljava/lang/String;)V

    sput-object v0, Llbr;->a:Lkoz;

    new-instance v0, Lkoz;

    const-string v1, "get_serving_version_api"

    invoke-direct {v0, v1}, Lkoz;-><init>(Ljava/lang/String;)V

    sput-object v0, Llbr;->b:Lkoz;

    new-instance v0, Lkoz;

    const-string v1, "get_experiment_tokens_api"

    invoke-direct {v0, v1}, Lkoz;-><init>(Ljava/lang/String;)V

    sput-object v0, Llbr;->c:Lkoz;

    new-instance v0, Lkoz;

    const-string v1, "sync_after_api"

    invoke-direct {v0, v1}, Lkoz;-><init>(Ljava/lang/String;)V

    sput-object v0, Llbr;->d:Lkoz;

    const/4 v1, 0x4

    new-array v1, v1, [Lkoz;

    sget-object v2, Llbr;->a:Lkoz;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Llbr;->b:Lkoz;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Llbr;->c:Lkoz;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Llbr;->e:[Lkoz;

    return-void
.end method
