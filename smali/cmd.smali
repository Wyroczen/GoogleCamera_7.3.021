.class public final Lcmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JankMonitorMode"

    invoke-static {v0}, Llmh;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcmd;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Llom;Lbfh;Lcmf;Ljqm;)Lihh;
    .locals 1

    new-instance v0, Lcma;

    invoke-direct {v0, p1, p0, p2, p3}, Lcma;-><init>(Lbfh;Llom;Lcmf;Ljqm;)V

    return-object v0
.end method
