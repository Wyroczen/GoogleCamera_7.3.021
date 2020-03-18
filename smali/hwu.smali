.class public final Lhwu;
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

    iput-object p1, p0, Lhwu;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhwu;->a:Lpng;

    check-cast v0, Lhvc;

    invoke-virtual {v0}, Lhvc;->a()Lhuk;

    move-result-object v0

    iget-object v1, v0, Lhuk;->a:Lhuv;

    const-string v2, "pref_link_first_time_chip_click_ms"

    invoke-virtual {v1, v2}, Lhuv;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhuk;->b:Llva;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Initializing default value (0) for key: (pref_link_first_time_chip_click_ms)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Llva;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lhuk;->a:Lhuv;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lhuv;->a(Ljava/lang/String;J)V

    :cond_0
    new-instance v1, Lhtz;

    iget-object v0, v0, Lhuk;->a:Lhuv;

    invoke-direct {v1, v0, v2}, Lhtz;-><init>(Lhuv;Ljava/lang/String;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    return-object v0
.end method
