.class public final Lgca;
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

    iput-object p1, p0, Lgca;->a:Lpng;

    iput-object p2, p0, Lgca;->b:Lpng;

    iput-object p3, p0, Lgca;->c:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;)Lgca;
    .locals 1

    new-instance v0, Lgca;

    invoke-direct {v0, p0, p1, p2}, Lgca;-><init>(Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgca;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdb;

    iget-object v1, p0, Lgca;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkat;

    iget-object v1, p0, Lgca;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    new-instance v2, Lgbs;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhr;

    goto :goto_0

    :cond_0
    sget-object v1, Lhhs;->a:Lhhr;

    :goto_0
    invoke-direct {v2, v0, v1}, Lgbs;-><init>(Lgdh;Lhhr;)V

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    return-object v0
.end method
