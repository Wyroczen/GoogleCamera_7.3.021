.class public final Ldxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Ldxh;


# direct methods
.method public constructor <init>(Ldxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxn;->a:Ldxh;

    return-void
.end method


# virtual methods
.method public final a()Lbgd;
    .locals 2

    iget-object v0, p0, Ldxn;->a:Ldxh;

    new-instance v1, Lbfs;

    iget-object v0, v0, Ldxh;->b:Ldxg;

    invoke-direct {v1, v0}, Lbfs;-><init>(Landroid/app/Activity;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgd;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxn;->a()Lbgd;

    move-result-object v0

    return-object v0
.end method
