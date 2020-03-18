.class public final Lhff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lnll;->c()Lnlk;

    move-result-object v0

    sget-object v1, Lpmv;->a:Lpmv;

    invoke-virtual {v1}, Lpmv;->b()Lpmw;

    move-result-object v1

    invoke-interface {v1}, Lpmw;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnlk;->a(Z)V

    invoke-virtual {v0}, Lnlk;->a()Lnll;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnll;

    return-object v0
.end method
