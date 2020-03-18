.class public final Lmnv;
.super Lmny;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmny;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmnv;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lmny;
    .locals 3

    new-instance v0, Lmnv;

    invoke-direct {v0}, Lmnv;-><init>()V

    iget-wide v1, p0, Lmnv;->a:J

    iput-wide v1, v0, Lmnv;->a:J

    return-object v0
.end method
