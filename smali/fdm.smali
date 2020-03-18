.class public final Lfdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmye;


# instance fields
.field public final a:Lfdl;

.field private final b:Lmye;


# direct methods
.method public constructor <init>(Lmye;Lfdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdm;->b:Lmye;

    iput-object p2, p0, Lfdm;->a:Lfdl;

    return-void
.end method


# virtual methods
.method public final a()Lmyg;
    .locals 2

    iget-object v0, p0, Lfdm;->b:Lmye;

    invoke-interface {v0}, Lmye;->a()Lmyg;

    move-result-object v0

    new-instance v1, Lfdk;

    invoke-direct {v1, p0, v0}, Lfdk;-><init>(Lfdm;Lmyg;)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfdm;->b:Lmye;

    invoke-interface {v0}, Lmye;->b()V

    return-void
.end method

.method public final c()Loxn;
    .locals 1

    iget-object v0, p0, Lfdm;->b:Lmye;

    invoke-interface {v0}, Lmye;->c()Loxn;

    move-result-object v0

    return-object v0
.end method
