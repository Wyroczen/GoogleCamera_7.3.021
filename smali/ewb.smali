.class public final Lewb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lewb;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lewb;->b:I

    iput v0, p0, Lewb;->c:I

    iput v0, p0, Lewb;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lewb;->e:Z

    iput-boolean v0, p0, Lewb;->f:Z

    iput-boolean v0, p0, Lewb;->g:Z

    iput-boolean v0, p0, Lewb;->h:Z

    iput-boolean v0, p0, Lewb;->i:Z

    iput-boolean v0, p0, Lewb;->j:Z

    iput-boolean v0, p0, Lewb;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lewc;
    .locals 1

    new-instance v0, Lewc;

    invoke-direct {v0, p0}, Lewc;-><init>(Lewb;)V

    return-object v0
.end method
