.class public final synthetic Lknt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lknw;

.field private final b:Lknl;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lknw;Lknl;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknt;->a:Lknw;

    iput-object p2, p0, Lknt;->b:Lknl;

    iput-object p3, p0, Lknt;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lknt;->a:Lknw;

    iget-object v1, p0, Lknt;->b:Lknl;

    iget-object v2, p0, Lknt;->c:Landroid/app/job/JobParameters;

    const-string v3, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {v1, v3}, Lklz;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lknw;->b:Landroid/content/Context;

    check-cast v0, Lknv;

    invoke-interface {v0, v2}, Lknv;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method
