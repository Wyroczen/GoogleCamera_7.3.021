.class public final Ljyp;
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

    iput-object p1, p0, Ljyp;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Ljyr;
    .locals 2

    iget-object v0, p0, Ljyp;->a:Lpng;

    check-cast v0, Lduy;

    invoke-virtual {v0}, Lduy;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->f(Landroid/content/Intent;)Ljyr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyr;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljyp;->a()Ljyr;

    move-result-object v0

    return-object v0
.end method
