.class public final Llgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfl;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llfl;)V
    .locals 0

    invoke-interface {p1}, Llfl;->a()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgw;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Llgw;->a:Ljava/util/Set;

    return-object v0
.end method
