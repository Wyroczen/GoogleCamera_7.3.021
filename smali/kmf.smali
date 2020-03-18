.class final Lkmf;
.super Lkmz;
.source "PG"


# instance fields
.field final synthetic a:Lkmj;


# direct methods
.method public constructor <init>(Lkmj;Lkmd;)V
    .locals 0

    iput-object p1, p0, Lkmf;->a:Lkmj;

    invoke-direct {p0, p2}, Lkmz;-><init>(Lkmd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkmf;->a:Lkmj;

    invoke-static {}, Lklt;->a()V

    invoke-virtual {v0}, Lkmj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lklz;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkmj;->q()V

    :cond_0
    return-void
.end method
