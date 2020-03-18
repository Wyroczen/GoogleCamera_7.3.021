.class final Lnks;
.super Lnib;
.source "PG"

# interfaces
.implements Lnmm;
.implements Lniq;


# static fields
.field public static final d:J


# instance fields
.field public final e:Landroid/content/SharedPreferences;

.field private final f:Lniu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnks;->d:J

    return-void
.end method

.method public constructor <init>(Lpng;Landroid/app/Application;Loam;Loam;Landroid/content/SharedPreferences;)V
    .locals 6

    invoke-static {}, Lohb;->c()Lohb;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lnib;-><init>(Lpng;Landroid/app/Application;Loam;Loam;I)V

    iput-object p5, p0, Lnks;->e:Landroid/content/SharedPreferences;

    invoke-static {p2}, Lniu;->a(Landroid/app/Application;)Lniu;

    move-result-object p1

    iput-object p1, p0, Lnks;->f:Lniu;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lnks;->f:Lniu;

    invoke-virtual {p1, p0}, Lniu;->b(Lnit;)V

    invoke-virtual {p0}, Lnib;->c()Loxq;

    move-result-object p1

    new-instance v0, Lnkr;

    invoke-direct {v0, p0}, Lnkr;-><init>(Lnks;)V

    invoke-interface {p1, v0}, Loxq;->a(Ljava/lang/Runnable;)Loxn;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnks;->f:Lniu;

    invoke-virtual {v0, p0}, Lniu;->b(Lnit;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lnks;->f:Lniu;

    invoke-virtual {v0, p0}, Lniu;->a(Lnit;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
