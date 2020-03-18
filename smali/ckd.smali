.class public final Lckd;
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

    iput-object p1, p0, Lckd;->a:Lpng;

    iput-object p2, p0, Lckd;->b:Lpng;

    iput-object p3, p0, Lckd;->c:Lpng;

    iput-object p4, p0, Lckd;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lckd;->a:Lpng;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lckd;->b:Lpng;

    check-cast v0, Ldvh;

    invoke-virtual {v0}, Ldvh;->a()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v0, p0, Lckd;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lckj;

    iget-object v0, p0, Lckd;->d:Lpng;

    check-cast v0, Linp;

    invoke-virtual {v0}, Linp;->a()Lilu;

    move-result-object v5

    new-instance v6, Lcks;

    invoke-direct {v6}, Lcks;-><init>()V

    new-instance v0, Lckz;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lckz;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lckj;Lilu;Lcks;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckz;

    return-object v0
.end method
