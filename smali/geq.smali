.class public final Lgeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeq;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lgeq;
    .locals 1

    new-instance v0, Lgeq;

    invoke-direct {v0, p0}, Lgeq;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgef;
    .locals 2

    iget-object v0, p0, Lgeq;->a:Lpng;

    check-cast v0, Lgem;

    invoke-virtual {v0}, Lgem;->a()Lgek;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgeq;->a()Lgef;

    move-result-object v0

    return-object v0
.end method
