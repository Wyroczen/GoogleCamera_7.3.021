.class public final Lglj;
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

    iput-object p1, p0, Lglj;->a:Lpng;

    iput-object p2, p0, Lglj;->b:Lpng;

    iput-object p3, p0, Lglj;->c:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;)Lglj;
    .locals 1

    new-instance v0, Lglj;

    invoke-direct {v0, p0, p1, p2}, Lglj;-><init>(Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lglj;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lglj;->b:Lpng;

    iget-object v2, p0, Lglj;->c:Lpng;

    sget-object v3, Lchn;->ad:Lchi;

    invoke-interface {v0, v3}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lgvm;

    invoke-virtual {v2}, Lgvm;->a()Lgvl;

    move-result-object v0

    invoke-virtual {v0}, Lgvl;->a()Lgiy;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lgxz;

    invoke-virtual {v1}, Lgxz;->a()Lgxy;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiy;

    return-object v0
.end method
