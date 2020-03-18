.class public final Lmxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmxn;

.field public b:Lmxn;

.field public c:Lmxn;

.field public d:Lmxn;

.field public e:Lmxn;

.field public f:I

.field public g:J

.field public h:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmxf;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lmxn;->a(Ljava/util/concurrent/Callable;)Lmxn;

    move-result-object v0

    iput-object v0, p0, Lmxl;->d:Lmxn;

    const/4 v0, -0x1

    iput v0, p0, Lmxl;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmxl;->g:J

    const/4 v0, 0x1

    iput v0, p0, Lmxl;->h:I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmxf;->a:Ljava/util/concurrent/Callable;

    invoke-static {p1}, Lmxn;->a(Ljava/util/concurrent/Callable;)Lmxn;

    move-result-object p1

    iput-object p1, p0, Lmxl;->d:Lmxn;

    const/4 p1, -0x1

    iput p1, p0, Lmxl;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmxl;->g:J

    const/4 p1, 0x1

    iput p1, p0, Lmxl;->h:I

    return-void
.end method
