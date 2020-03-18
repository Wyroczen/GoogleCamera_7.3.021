.class public abstract Lewr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Date;

.field public static final b:Llun;


# instance fields
.field public final c:Landroid/net/Uri;

.field public d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/util/Date;

.field public h:Ljava/util/Date;

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Llun;

.field public final l:Lews;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lewr;->a:Ljava/util/Date;

    new-instance v0, Llun;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Llun;-><init>(II)V

    sput-object v0, Lewr;->b:Llun;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lewr;->d:J

    const-string v0, ""

    iput-object v0, p0, Lewr;->e:Ljava/lang/String;

    iput-object v0, p0, Lewr;->f:Ljava/lang/String;

    sget-object v1, Lewr;->a:Ljava/util/Date;

    iput-object v1, p0, Lewr;->g:Ljava/util/Date;

    iput-object v1, p0, Lewr;->h:Ljava/util/Date;

    iput-object v0, p0, Lewr;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lewr;->j:Z

    sget-object v1, Lewr;->b:Llun;

    iput-object v1, p0, Lewr;->k:Llun;

    sget-object v1, Lews;->a:Lews;

    iput-object v1, p0, Lewr;->l:Lews;

    iput-boolean v0, p0, Lewr;->m:Z

    iput-object p1, p0, Lewr;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public abstract a()Lewr;
.end method

.method public final a(J)Lewr;
    .locals 0

    iput-wide p1, p0, Lewr;->d:J

    invoke-virtual {p0}, Lewr;->a()Lewr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Date;)Lewr;
    .locals 0

    iput-object p1, p0, Lewr;->g:Ljava/util/Date;

    invoke-virtual {p0}, Lewr;->a()Lewr;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lewr;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewr;->j:Z

    invoke-virtual {p0}, Lewr;->a()Lewr;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Date;)Lewr;
    .locals 0

    iput-object p1, p0, Lewr;->h:Ljava/util/Date;

    invoke-virtual {p0}, Lewr;->a()Lewr;

    move-result-object p1

    return-object p1
.end method
