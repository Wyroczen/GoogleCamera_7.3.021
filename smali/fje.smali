.class public final Lfje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfje;->a:Lpng;

    iput-object p2, p0, Lfje;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lfjd;
    .locals 3

    iget-object v0, p0, Lfje;->a:Lpng;

    check-cast v0, Lfip;

    invoke-virtual {v0}, Lfip;->a()Lfio;

    move-result-object v0

    iget-object v1, p0, Lfje;->b:Lpng;

    check-cast v1, Lcle;

    invoke-virtual {v1}, Lcle;->a()Lluz;

    move-result-object v1

    new-instance v2, Lfjd;

    invoke-direct {v2, v0, v1}, Lfjd;-><init>(Lfio;Lluz;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfje;->a()Lfjd;

    move-result-object v0

    return-object v0
.end method
