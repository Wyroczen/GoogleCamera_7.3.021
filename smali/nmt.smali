.class public final Lnmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lnmt;

.field private static final k:Ljava/util/List;

.field private static final l:Ljava/util/List;


# instance fields
.field public volatile b:Z

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public final h:Lnms;

.field public final i:Lnmo;

.field public final j:Lnmo;

.field private volatile m:Lnkn;

.field private volatile n:Ljava/util/List;

.field private volatile o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnmt;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnmt;->l:Ljava/util/List;

    new-instance v0, Lnmt;

    invoke-direct {v0}, Lnmt;-><init>()V

    sput-object v0, Lnmt;->a:Lnmt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnms;

    invoke-direct {v0}, Lnms;-><init>()V

    iput-object v0, p0, Lnmt;->h:Lnms;

    new-instance v0, Lnmo;

    invoke-direct {v0}, Lnmo;-><init>()V

    iput-object v0, p0, Lnmt;->i:Lnmo;

    new-instance v0, Lnmo;

    invoke-direct {v0}, Lnmo;-><init>()V

    iput-object v0, p0, Lnmt;->j:Lnmo;

    sget-object v0, Lnmt;->k:Ljava/util/List;

    iput-object v0, p0, Lnmt;->n:Ljava/util/List;

    sget-object v0, Lnmt;->l:Ljava/util/List;

    iput-object v0, p0, Lnmt;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    return-void
.end method
