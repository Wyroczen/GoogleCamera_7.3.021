.class public final Lhxa;
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

    iput-object p1, p0, Lhxa;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhxa;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvb;

    new-instance v1, Lboi;

    invoke-direct {v1}, Lboi;-><init>()V

    sget-object v2, Lhup;->e:Lhvi;

    invoke-interface {v0, v2}, Lhvb;->c(Lhun;)Llom;

    move-result-object v2

    const-string v3, "off"

    invoke-virtual {v1, v2, v3}, Lboi;->a(Llom;Ljava/lang/Object;)V

    sget-object v2, Lhup;->f:Lhvi;

    invoke-interface {v0, v2}, Lhvb;->c(Lhun;)Llom;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lboi;->a(Llom;Ljava/lang/Object;)V

    sget-object v2, Lhup;->g:Lhvi;

    invoke-interface {v0, v2}, Lhvb;->c(Lhun;)Llom;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lboi;->a(Llom;Ljava/lang/Object;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboj;

    return-object v0
.end method
