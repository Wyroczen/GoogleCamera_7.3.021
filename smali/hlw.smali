.class final Lhlw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lpmi;

.field public final c:Lbrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McFlyAnalysis"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbrz;Lpmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlw;->c:Lbrz;

    iput-object p2, p0, Lhlw;->b:Lpmi;

    return-void
.end method
