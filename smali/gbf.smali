.class public final Lgbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgbe;

.field public static final b:Lgbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgbe;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lgbe;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgbf;->a:Lgbe;

    new-instance v0, Lgbe;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lgbe;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgbf;->b:Lgbe;

    new-instance v0, Lgbe;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1}, Lgbe;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgbe;

    const-string v1, "BURST_ID"

    invoke-direct {v0, v1}, Lgbe;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgbe;

    const-string v1, "BURST_START_TIME"

    invoke-direct {v0, v1}, Lgbe;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgbe;

    const-string v1, "BURST_INDEX"

    invoke-direct {v0, v1}, Lgbe;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgbe;

    const-string v1, "FRAME_NUMBER"

    invoke-direct {v0, v1}, Lgbe;-><init>(Ljava/lang/String;)V

    return-void
.end method
