.class public final Llop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private final b:Lloi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llop;->a:Ljava/lang/Object;

    new-instance p1, Lloi;

    new-instance v0, Lloo;

    invoke-direct {v0, p0}, Lloo;-><init>(Llop;)V

    invoke-direct {p1, v0}, Lloi;-><init>(Loam;)V

    iput-object p1, p0, Llop;->b:Lloi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llop;->b:Lloi;

    invoke-virtual {v0}, Lloi;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llur;Ljava/util/concurrent/Executor;)Llul;
    .locals 1

    iget-object v0, p0, Llop;->b:Lloi;

    invoke-virtual {v0, p1, p2}, Lloi;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llop;->b:Lloi;

    invoke-virtual {v0}, Lloi;->b()V

    return-void
.end method
