.class public final Lmig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lohr;

.field public final b:Lohr;

.field public final c:Lohr;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->a(Ljava/util/Collection;)Lohr;

    move-result-object p1

    iput-object p1, p0, Lmig;->a:Lohr;

    invoke-static {p2}, Lohr;->a(Ljava/util/Collection;)Lohr;

    move-result-object p1

    iput-object p1, p0, Lmig;->b:Lohr;

    invoke-static {p3}, Lohr;->a(Ljava/util/Collection;)Lohr;

    move-result-object p1

    iput-object p1, p0, Lmig;->c:Lohr;

    return-void
.end method
