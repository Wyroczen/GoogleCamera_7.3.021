.class public final Lcvi;
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

    iput-object p1, p0, Lcvi;->a:Lpng;

    iput-object p2, p0, Lcvi;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcvi;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lcvi;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuv;

    const-string v2, "pref_mode_vesper_enabled"

    invoke-virtual {v1, v2}, Lhuv;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lhuv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhud;->a:Lhud;

    goto :goto_0

    :cond_0
    sget-object v0, Lhud;->b:Lhud;

    nop

    :goto_0
    iget v0, v0, Lhud;->f:I

    goto :goto_1

    :cond_1
    sget-object v1, Lchd;->a:Lchk;

    invoke-interface {v0, v1}, Lchh;->a(Lchk;)Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcvi;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
