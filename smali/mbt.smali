.class public final Lmbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lmbn;


# direct methods
.method public constructor <init>(Lmbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbt;->a:Lmbn;

    return-void
.end method


# virtual methods
.method public final a()Llyy;
    .locals 2

    iget-object v0, p0, Lmbt;->a:Lmbn;

    iget-object v0, v0, Lmbn;->a:Llyy;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyy;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmbt;->a()Llyy;

    move-result-object v0

    return-object v0
.end method
