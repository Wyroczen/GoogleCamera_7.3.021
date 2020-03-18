.class public final Lglw;
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

    iput-object p1, p0, Lglw;->a:Lpng;

    iput-object p2, p0, Lglw;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lglw;->a:Lpng;

    check-cast v0, Lhvc;

    invoke-virtual {v0}, Lhvc;->a()Lhuk;

    move-result-object v0

    iget-object v1, p0, Lglw;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    sget-object v2, Lgmg;->b:Lgmg;

    sget-object v3, Lcho;->C:Lchi;

    invoke-interface {v1, v3}, Lchh;->c(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lgmh;

    iget-object v1, v2, Lgmg;->d:Ljava/lang/String;

    invoke-static {v1}, Llol;->a(Ljava/lang/Object;)Llom;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lgmh;-><init>(Llom;Lgmg;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lgmh;

    iget-object v3, v2, Lgmg;->d:Ljava/lang/String;

    const-string v4, "pref_camera_hdr_plus_key"

    invoke-virtual {v0, v4, v3}, Lhuk;->a(Ljava/lang/String;Ljava/lang/String;)Llom;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lgmh;-><init>(Llom;Lgmg;)V

    move-object v0, v1

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmh;

    return-object v0
.end method
