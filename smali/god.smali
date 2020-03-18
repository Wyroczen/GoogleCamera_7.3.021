.class public final Lgod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lgoc;


# direct methods
.method public constructor <init>(Lgoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgod;->a:Lgoc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgod;->a:Lgoc;

    iget-object v0, v0, Lgoc;->a:Lgob;

    iget-object v0, v0, Lgob;->b:Llun;

    invoke-static {v0}, Lltw;->a(Llun;)Lltw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltw;

    return-object v0
.end method
