.class final Lgae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfyr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lfyr;->x()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgae;->a:Ljava/util/List;

    new-instance v0, Llun;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Llun;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Luu;->b(Z)V

    return-void
.end method
