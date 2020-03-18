.class final synthetic Lgsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loam;


# instance fields
.field private final a:Llnt;

.field private final b:Loam;


# direct methods
.method public constructor <init>(Llnt;Loam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsr;->a:Llnt;

    iput-object p2, p0, Lgsr;->b:Loam;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgsr;->a:Llnt;

    iget-object v1, p0, Lgsr;->b:Loam;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhub;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lhub;->a:Lhub;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhub;->b:Lhub;

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Loam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
