.class public final Lfft;
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

    iput-object p1, p0, Lfft;->a:Lpng;

    iput-object p2, p0, Lfft;->b:Lpng;

    iput-object p3, p0, Lfft;->c:Lpng;

    iput-object p4, p0, Lfft;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfft;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfft;->b:Lpng;

    check-cast v1, Lffv;

    invoke-virtual {v1}, Lffv;->a()Lcxd;

    move-result-object v1

    iget-object v2, p0, Lfft;->c:Lpng;

    check-cast v2, Lffh;

    invoke-virtual {v2}, Lffh;->a()Lcxd;

    move-result-object v2

    iget-object v3, p0, Lfft;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldal;

    check-cast v0, Lffo;

    invoke-static {}, Ljzj;->a()Lcym;

    move-result-object v3

    new-instance v4, Lffq;

    invoke-direct {v4, v1, v2}, Lffq;-><init>(Lcxd;Lcxd;)V

    iput-object v4, v3, Lcym;->c:Lcxd;

    iget-object v1, v3, Lcym;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Lcym;->a(Lcww;)V

    invoke-virtual {v3}, Lcym;->a()Lcxe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxe;

    return-object v0
.end method
