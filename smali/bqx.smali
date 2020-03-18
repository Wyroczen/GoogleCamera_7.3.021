.class public final Lbqx;
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

    iput-object p1, p0, Lbqx;->a:Lpng;

    iput-object p2, p0, Lbqx;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lbsf;
    .locals 3

    iget-object v0, p0, Lbqx;->a:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbqx;->b:Lpng;

    check-cast v1, Ljuy;

    invoke-virtual {v1}, Ljuy;->a()Ljum;

    move-result-object v1

    new-instance v2, Lbsf;

    iget-object v1, v1, Ljum;->k:Lkbn;

    invoke-direct {v2, v0, v1}, Lbsf;-><init>(Landroid/content/Context;Lkbn;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsf;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbqx;->a()Lbsf;

    move-result-object v0

    return-object v0
.end method
