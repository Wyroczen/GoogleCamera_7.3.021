.class public final Lgtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtl;->a:Lpng;

    iput-object p2, p0, Lgtl;->b:Lpng;

    iput-object p3, p0, Lgtl;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgtl;->a:Lpng;

    check-cast v0, Lgbc;

    invoke-virtual {v0}, Lgbc;->a()Lfyr;

    move-result-object v0

    iget-object v1, p0, Lgtl;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcm;

    iget-object v2, p0, Lgtl;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    sget-object v3, Lchg;->d:Lchi;

    invoke-interface {v2, v3}, Lchh;->c(Lchi;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lfyr;->N()Lmkp;

    move-result-object v0

    sget-object v2, Lmkp;->b:Lmkp;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lohr;->b:I

    sget-object v0, Lojx;->a:Lojx;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
