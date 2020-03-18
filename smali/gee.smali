.class public final Lgee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgee;->a:Lpng;

    iput-object p2, p0, Lgee;->b:Lpng;

    iput-object p3, p0, Lgee;->c:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;)Lgee;
    .locals 1

    new-instance v0, Lgee;

    invoke-direct {v0, p0, p1, p2}, Lgee;-><init>(Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lged;
    .locals 5

    iget-object v0, p0, Lgee;->a:Lpng;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Lluz;

    move-result-object v0

    iget-object v1, p0, Lgee;->b:Lpng;

    check-cast v1, Lpmt;

    invoke-virtual {v1}, Lpmt;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lgee;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllp;

    invoke-static {}, Ldbz;->a()Lcie;

    move-result-object v3

    new-instance v4, Lged;

    invoke-direct {v4, v0, v1, v2, v3}, Lged;-><init>(Lluz;Ljava/util/Set;Lllp;Lcie;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgee;->a()Lged;

    move-result-object v0

    return-object v0
.end method
