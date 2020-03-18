.class final synthetic Lnpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpng;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpt;->a:Ljava/util/List;

    iput-object p2, p0, Lnpt;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnpt;->a:Ljava/util/List;

    iget-object v1, p0, Lnpt;->b:Lpng;

    new-instance v2, Lnpv;

    invoke-direct {v2, v0, v1}, Lnpv;-><init>(Ljava/util/Collection;Lpng;)V

    return-object v2
.end method
