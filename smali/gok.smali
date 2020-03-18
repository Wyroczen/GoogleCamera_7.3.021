.class public final Lgok;
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

    iput-object p1, p0, Lgok;->a:Lpng;

    iput-object p2, p0, Lgok;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lgok;
    .locals 1

    new-instance v0, Lgok;

    invoke-direct {v0, p0, p1}, Lgok;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgok;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lgok;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnt;

    sget-object v2, Lchn;->a:Lchk;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgoh;->a:Lnzv;

    invoke-static {v1, v0}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lgoi;->a:Lnzv;

    invoke-static {v1, v0}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    return-object v0
.end method
