.class public final Lgfx;
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

    iput-object p1, p0, Lgfx;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lgfx;
    .locals 1

    new-instance v0, Lgfx;

    invoke-direct {v0, p0}, Lgfx;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgfw;
    .locals 2

    iget-object v0, p0, Lgfx;->a:Lpng;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Lluz;

    move-result-object v0

    new-instance v1, Lgfw;

    invoke-direct {v1, v0}, Lgfw;-><init>(Lluz;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgfx;->a()Lgfw;

    move-result-object v0

    return-object v0
.end method
