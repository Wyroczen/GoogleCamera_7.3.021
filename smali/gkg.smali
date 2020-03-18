.class public final Lgkg;
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

    iput-object p1, p0, Lgkg;->a:Lpng;

    iput-object p2, p0, Lgkg;->b:Lpng;

    iput-object p3, p0, Lgkg;->c:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;)Lgkg;
    .locals 1

    new-instance v0, Lgkg;

    invoke-direct {v0, p0, p1, p2}, Lgkg;-><init>(Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgkg;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyv;

    iget-object v1, p0, Lgkg;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzr;

    iget-object v2, p0, Lgkg;->c:Lpng;

    check-cast v2, Lpmt;

    invoke-virtual {v2}, Lpmt;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llyv;->a(Llzr;Ljava/util/Set;)Llza;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    return-object v0
.end method
