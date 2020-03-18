.class public final Lgly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamCaptSetting"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgly;->a:Llun;

    return-void
.end method
