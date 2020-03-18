.class public final Lhfl;
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

    new-instance v0, Lnmk;

    sget-object v1, Lpmv;->a:Lpmv;

    invoke-virtual {v1}, Lpmv;->b()Lpmw;

    move-result-object v1

    invoke-interface {v1}, Lpmw;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Lnmk;-><init>(Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmk;

    return-object v0
.end method
