.class public final Lhcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcb;->a:Lpng;

    iput-object p2, p0, Lhcb;->b:Lpng;

    iput-object p3, p0, Lhcb;->c:Lpng;

    iput-object p4, p0, Lhcb;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Lhcb;
    .locals 1

    new-instance v0, Lhcb;

    invoke-direct {v0, p0, p1, p2, p3}, Lhcb;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhcb;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyr;

    iget-object v1, p0, Lhcb;->b:Lpng;

    check-cast v1, Lgbc;

    invoke-virtual {v1}, Lgbc;->a()Lfyr;

    move-result-object v1

    iget-object v2, p0, Lhcb;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgob;

    iget-object v3, p0, Lhcb;->d:Lpng;

    sget-object v4, Ljyr;->b:Ljyr;

    if-ne v0, v4, :cond_1

    sget-object v0, Lltw;->b:Lltw;

    iget-object v2, v2, Lgob;->b:Llun;

    invoke-static {v2}, Lltw;->a(Llun;)Lltw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lltw;->a(Lltw;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldet;->a:Llun;

    goto :goto_0

    :cond_0
    sget-object v0, Ldet;->b:Llun;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llun;

    :goto_0
    new-instance v2, Lmlc;

    const/16 v3, 0x23

    invoke-direct {v2, v3, v0}, Lmlc;-><init>(ILlun;)V

    invoke-interface {v1}, Lfyr;->M()Lmkm;

    move-result-object v0

    const/16 v1, 0x32

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lhbq;->a(Lmkm;Lmlc;IZ)Llzt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzt;

    return-object v0
.end method
