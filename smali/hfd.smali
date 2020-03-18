.class public final Lhfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfd;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhfd;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {}, Lnmy;->h()Lnmw;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lnmw;->a(I)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lnmw;->c(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnmw;->b(I)V

    sget-object v2, Lhfb;->a:Lnmx;

    iput-object v2, v1, Lnmw;->a:Lnmx;

    new-instance v2, Lhfc;

    invoke-direct {v2, v0}, Lhfc;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Lnmw;->b:Lnmv;

    invoke-virtual {v1}, Lnmw;->a()Lnmy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmy;

    return-object v0
.end method
