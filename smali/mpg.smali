.class public final Lmpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmph;


# instance fields
.field protected final a:Lmph;


# direct methods
.method public constructor <init>(Lmph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpg;->a:Lmph;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmpg;->a:Lmph;

    invoke-interface {v0}, Lmph;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmjm;
    .locals 1

    iget-object v0, p0, Lmpg;->a:Lmph;

    invoke-interface {v0}, Lmph;->h()Lmjm;

    move-result-object v0

    return-object v0
.end method
