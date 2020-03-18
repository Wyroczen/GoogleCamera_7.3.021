.class public final Lfjj;
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

    iput-object p1, p0, Lfjj;->a:Lpng;

    iput-object p2, p0, Lfjj;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfjj;->a:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfjj;->b:Lpng;

    check-cast v1, Ljuy;

    invoke-virtual {v1}, Ljuy;->a()Ljum;

    move-result-object v1

    invoke-static {}, Lkbj;->a()Lkbh;

    move-result-object v2

    new-instance v3, Lcuk;

    iget-object v1, v1, Ljum;->k:Lkbn;

    const v4, 0x7f0b013d

    invoke-virtual {v1, v4}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v3, v0, v1, v2}, Lcuk;-><init>(Landroid/content/Context;Landroid/view/View;Lmpx;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuk;

    return-object v0
.end method
