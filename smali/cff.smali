.class public final Lcff;
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

    iput-object p1, p0, Lcff;->a:Lpng;

    iput-object p2, p0, Lcff;->b:Lpng;

    iput-object p3, p0, Lcff;->c:Lpng;

    iput-object p4, p0, Lcff;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcff;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljub;

    iget-object v0, p0, Lcff;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbxg;

    iget-object v0, p0, Lcff;->c:Lpng;

    check-cast v0, Lces;

    invoke-virtual {v0}, Lces;->a()Lcer;

    move-result-object v4

    iget-object v0, p0, Lcff;->d:Lpng;

    check-cast v0, Lfoq;

    invoke-virtual {v0}, Lfoq;->a()Ljud;

    move-result-object v5

    new-instance v0, Ljud;

    new-instance v1, Lkdj;

    invoke-direct {v1}, Lkdj;-><init>()V

    invoke-direct {v0, v1}, Ljud;-><init>(Lkea;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljud;

    new-instance v0, Lcfe;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcfe;-><init>(Ljub;Lbxg;Lcer;Ljud;Ljud;)V

    return-object v0
.end method
