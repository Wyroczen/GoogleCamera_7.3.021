.class public final Lggg;
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

    iput-object p1, p0, Lggg;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lggg;
    .locals 1

    new-instance v0, Lggg;

    invoke-direct {v0, p0}, Lggg;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lggg;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggw;

    new-instance v1, Llln;

    invoke-direct {v1}, Llln;-><init>()V

    invoke-virtual {v0}, Llln;->b()Llln;

    move-result-object v0

    new-instance v2, Lbnj;

    new-instance v3, Lbnh;

    const-string v4, "DelLifetime"

    const/16 v5, 0x7d0

    invoke-direct {v3, v4, v5}, Lbnh;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v1}, Lbnj;-><init>(Lbnh;Llln;)V

    invoke-virtual {v0, v2}, Llln;->a(Llul;)Llul;

    invoke-virtual {v1, v0}, Llln;->a(Llul;)Llul;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llln;

    return-object v0
.end method
