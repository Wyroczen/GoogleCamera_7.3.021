.class public final Lcqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqf;->a:Lpng;

    iput-object p2, p0, Lcqf;->b:Lpng;

    iput-object p3, p0, Lcqf;->c:Lpng;

    iput-object p4, p0, Lcqf;->d:Lpng;

    iput-object p5, p0, Lcqf;->e:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;)Lcqf;
    .locals 7

    new-instance v6, Lcqf;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcqf;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcqf;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrv;

    iget-object v1, p0, Lcqf;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v2, p0, Lcqf;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llln;

    iget-object v3, p0, Lcqf;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpu;

    iget-object v4, p0, Lcqf;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqa;

    invoke-static {v0, v1, v2, v3, v4}, Lcqe;->a(Lgrv;Lchh;Llln;Lcpu;Lcqa;)Lbmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    return-object v0
.end method
