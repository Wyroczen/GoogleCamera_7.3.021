.class public final Lhxe;
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

    iput-object p1, p0, Lhxe;->a:Lpng;

    iput-object p2, p0, Lhxe;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhxe;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lhxe;->b:Lpng;

    check-cast v1, Lhvc;

    invoke-virtual {v1}, Lhvc;->a()Lhuk;

    move-result-object v1

    sget-object v2, Lchu;->u:Lchi;

    invoke-interface {v0, v2}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Llol;->a(Ljava/lang/Object;)Llom;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v2, "pref_camera_raw_output_option_available_key"

    invoke-virtual {v1, v2, v0}, Lhuk;->a(Ljava/lang/String;Z)Llom;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    return-object v0
.end method
