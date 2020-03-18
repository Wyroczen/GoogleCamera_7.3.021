.class public final Lhjq;
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

    iput-object p1, p0, Lhjq;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhjj;

    invoke-direct {v0}, Lhjj;-><init>()V

    iget-object v0, p0, Lhjq;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    sget-object v1, Lchn;->a:Lchk;

    invoke-interface {v0}, Lchh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhjj;

    invoke-direct {v0}, Lhjj;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lhjk;

    invoke-direct {v0}, Lhjk;-><init>()V

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjg;

    return-object v0
.end method
