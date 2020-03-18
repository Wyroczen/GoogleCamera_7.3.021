.class public final Lhbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckResponseMgr"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbm;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lpng;Lgrv;)Lbmu;
    .locals 1

    new-instance v0, Lhbl;

    invoke-direct {v0, p0, p1}, Lhbl;-><init>(Lpng;Lgrv;)V

    return-object v0
.end method
