.class public final Lies;
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

    iput-object p1, p0, Lies;->a:Lpng;

    iput-object p2, p0, Lies;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lies;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuq;

    iget-object v0, p0, Lies;->b:Lpng;

    check-cast v0, Ldxj;

    invoke-virtual {v0}, Ldxj;->a()Lbfh;

    move-result-object v0

    invoke-interface {v0}, Lbfh;->c()Llkw;

    move-result-object v0

    const-string v1, "socialShareHandler"

    invoke-static {v0, v1}, Lmuq;->a(Llkw;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
