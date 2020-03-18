.class final synthetic Lozl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lozs;

.field private final b:J


# direct methods
.method public constructor <init>(Lozs;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozl;->a:Lozs;

    iput-wide p2, p0, Lozl;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lozl;->a:Lozs;

    iget-wide v1, p0, Lozl;->b:J

    iget-object v3, v0, Lozs;->a:Lozk;

    const/4 v4, 0x0

    invoke-static {v4}, Load;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Load;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v2, v5, v4}, Lozk;->create(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lozs;->i:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "Failed to creative native SeeDarkSession."

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    return-void
.end method
