.class public final Lglx;
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

    iput-object p1, p0, Lglx;->a:Lpng;

    iput-object p2, p0, Lglx;->b:Lpng;

    iput-object p3, p0, Lglx;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lglx;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lglx;->b:Lpng;

    check-cast v1, Lhvc;

    invoke-virtual {v1}, Lhvc;->a()Lhuk;

    move-result-object v1

    iget-object v2, p0, Lglx;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmh;

    sget-object v3, Lchu;->u:Lchi;

    invoke-interface {v0, v3}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Llol;->a(Ljava/lang/Object;)Llom;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v3, "pref_camera_raw_output_key"

    invoke-virtual {v1, v3, v0}, Lhuk;->a(Ljava/lang/String;Z)Llom;

    move-result-object v0

    new-instance v1, Lglu;

    invoke-direct {v1, v0}, Lglu;-><init>(Llom;)V

    sget-object v3, Lowt;->a:Lowt;

    invoke-virtual {v2, v1, v3}, Llox;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    new-instance v1, Lglv;

    invoke-direct {v1, v2}, Lglv;-><init>(Lgmh;)V

    sget-object v2, Lowt;->a:Lowt;

    invoke-interface {v0, v1, v2}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    nop

    nop

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    return-object v0
.end method
