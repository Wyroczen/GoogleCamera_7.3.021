.class public final Lgbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lgbb;


# direct methods
.method public constructor <init>(Lgbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbc;->a:Lgbb;

    return-void
.end method


# virtual methods
.method public final a()Lfyr;
    .locals 2

    iget-object v0, p0, Lgbc;->a:Lgbb;

    iget-object v0, v0, Lgbb;->a:Lfyr;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyr;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgbc;->a()Lfyr;

    move-result-object v0

    return-object v0
.end method
