.class final Lfsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loyd;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Lfsp;->a:Loyd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsp;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfsp;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lfsp;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p1

    iput-object p1, p0, Lfsp;->a:Loyd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfsp;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfsp;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lfsp;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lfsp;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsp;->b:Z

    return-void
.end method
