.class public final Lgfy;
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

    iput-object p1, p0, Lgfy;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lgfy;
    .locals 1

    new-instance v0, Lgfy;

    invoke-direct {v0, p0}, Lgfy;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgfm;->a()Lgfl;

    move-result-object v0

    iget-object v1, p0, Lgfy;->a:Lpng;

    check-cast v1, Lgfx;

    invoke-virtual {v1}, Lgfx;->a()Lgfw;

    move-result-object v1

    new-instance v2, Lgfs;

    invoke-direct {v2, v0, v0, v1}, Lgfs;-><init>(Lgfg;Lgfg;Lgft;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfp;

    return-object v0
.end method
