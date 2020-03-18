.class public final Lpms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcqy;->b(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpms;->a:Ljava/util/List;

    invoke-static {p2}, Lcqy;->b(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpms;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lpmt;
    .locals 3

    new-instance v0, Lpmt;

    iget-object v1, p0, Lpms;->a:Ljava/util/List;

    iget-object v2, p0, Lpms;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lpmt;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lpng;)V
    .locals 1

    iget-object v0, p0, Lpms;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lpng;)V
    .locals 1

    iget-object v0, p0, Lpms;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
