.class final Lcgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhp;


# instance fields
.field final synthetic a:Llom;

.field final synthetic b:Lcgs;


# direct methods
.method public constructor <init>(Lcgs;Llom;)V
    .locals 0

    iput-object p1, p0, Lcgq;->b:Lcgs;

    iput-object p2, p0, Lcgq;->a:Llom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llnt;
    .locals 1

    iget-object v0, p0, Lcgq;->a:Llom;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Llom;
    .locals 1

    iget-object v0, p0, Lcgq;->b:Lcgs;

    iget-object v0, v0, Lcgs;->c:Llom;

    return-object v0
.end method
