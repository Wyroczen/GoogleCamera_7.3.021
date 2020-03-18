.class public final Lgfd;
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

    iput-object p1, p0, Lgfd;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lgfd;
    .locals 1

    new-instance v0, Lgfd;

    invoke-direct {v0, p0}, Lgfd;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgfd;->a:Lpng;

    check-cast v0, Lgee;

    invoke-virtual {v0}, Lgee;->a()Lged;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeb;

    return-object v0
.end method
