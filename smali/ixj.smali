.class public final Lixj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Livx;

.field public final c:Lgpp;

.field public final d:Lcox;

.field public final e:Llom;

.field public final f:Lepy;

.field public final g:Lixn;

.field private final h:Llom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lixj;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lepy;Livx;Lgpp;Lcox;Llom;Llom;Llom;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixj;->f:Lepy;

    iput-object p2, p0, Lixj;->b:Livx;

    iput-object p3, p0, Lixj;->c:Lgpp;

    iput-object p4, p0, Lixj;->d:Lcox;

    iput-object p5, p0, Lixj;->e:Llom;

    iput-object p7, p0, Lixj;->h:Llom;

    new-instance p1, Lixn;

    iget-object p2, p8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct {p1, p6, p2}, Lixn;-><init>(Llom;Ljava/lang/String;)V

    iput-object p1, p0, Lixj;->g:Lixn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lixj;->g:Lixn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lixn;->c:Z

    iget-object v2, v0, Lixn;->a:Llom;

    iget-object v0, v0, Lixn;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lixj;->h:Llom;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    return-void
.end method
