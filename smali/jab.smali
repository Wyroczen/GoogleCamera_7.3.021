.class public final Ljab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljab;->a:Lpng;

    iput-object p2, p0, Ljab;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljab;->a:Lpng;

    iget-object v1, p0, Ljab;->b:Lpng;

    check-cast v1, Ldxk;

    invoke-virtual {v1}, Ldxk;->a()Lbfc;

    move-result-object v1

    invoke-static {v1}, Lbfd;->a(Lbfc;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljaa;

    invoke-direct {v0}, Ljaa;-><init>()V

    goto :goto_0

    :cond_0
    check-cast v0, Lizo;

    invoke-virtual {v0}, Lizo;->a()Lizn;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizg;

    return-object v0
.end method
