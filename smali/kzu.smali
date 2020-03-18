.class public final Lkzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkoz;

.field public static final b:Lkoz;

.field public static final c:[Lkoz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkoz;

    const-string v1, "name_ulr_private"

    invoke-direct {v0, v1}, Lkoz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzu;->a:Lkoz;

    new-instance v0, Lkoz;

    const-string v1, "name_sleep_segment_request"

    invoke-direct {v0, v1}, Lkoz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzu;->b:Lkoz;

    const/4 v1, 0x2

    new-array v1, v1, [Lkoz;

    sget-object v2, Lkzu;->a:Lkoz;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkzu;->c:[Lkoz;

    return-void
.end method
