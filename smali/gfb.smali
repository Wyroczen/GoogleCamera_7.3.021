.class public final Lgfb;
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

    iput-object p1, p0, Lgfb;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lgfb;
    .locals 1

    new-instance v0, Lgfb;

    invoke-direct {v0, p0}, Lgfb;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgfb;->a:Lpng;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->a()Lgeo;

    move-result-object v0

    new-instance v1, Lgex;

    invoke-direct {v1, v0}, Lgex;-><init>(Lgeo;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdz;

    return-object v0
.end method
