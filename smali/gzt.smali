.class public final Lgzt;
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

    iput-object p1, p0, Lgzt;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lgzt;
    .locals 1

    new-instance v0, Lgzt;

    invoke-direct {v0, p0}, Lgzt;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgzt;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lgzr;

    invoke-direct {v1, v0}, Lgzr;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
