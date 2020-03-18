.class public final Lfny;
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

    iput-object p1, p0, Lfny;->a:Lpng;

    iput-object p2, p0, Lfny;->b:Lpng;

    iput-object p3, p0, Lfny;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfny;->a:Lpng;

    check-cast v0, Ldto;

    invoke-virtual {v0}, Ldto;->a()Loab;

    move-result-object v0

    iget-object v1, p0, Lfny;->b:Lpng;

    iget-object v2, p0, Lfny;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfik;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfir;

    invoke-interface {v2, v0}, Lfik;->a(Lfir;)Lfil;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lfnp;

    invoke-virtual {v1}, Lfnp;->a()Lfno;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkt;

    return-object v0
.end method
