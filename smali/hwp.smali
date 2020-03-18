.class public final Lhwp;
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

    iput-object p1, p0, Lhwp;->a:Lpng;

    iput-object p2, p0, Lhwp;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhwp;->a:Lpng;

    check-cast v0, Lhvc;

    invoke-virtual {v0}, Lhvc;->a()Lhuk;

    move-result-object v0

    iget-object v1, p0, Lhwp;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    sget-object v2, Lcho;->C:Lchi;

    invoke-interface {v1, v2}, Lchh;->c(Lchi;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llol;->a(Ljava/lang/Object;)Llom;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    const-string v1, "pref_camera_hdrplus_option_available_key"

    invoke-virtual {v0, v1, v2}, Lhuk;->a(Ljava/lang/String;Z)Llom;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    return-object v0
.end method
