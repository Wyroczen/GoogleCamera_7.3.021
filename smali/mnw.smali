.class public final Lmnw;
.super Lmny;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Lmny;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lmnw;->a:D

    iput-wide p1, p0, Lmnw;->b:D

    iput-wide p1, p0, Lmnw;->c:D

    iput-wide p1, p0, Lmnw;->d:D

    iput-wide p1, p0, Lmnw;->e:D

    return-void
.end method


# virtual methods
.method public final a()Lmny;
    .locals 3

    new-instance v0, Lmnw;

    iget-wide v1, p0, Lmnw;->e:D

    invoke-direct {v0, v1, v2}, Lmnw;-><init>(D)V

    iget-wide v1, p0, Lmnw;->a:D

    iput-wide v1, v0, Lmnw;->a:D

    iget-wide v1, p0, Lmnw;->b:D

    iput-wide v1, v0, Lmnw;->b:D

    iget-wide v1, p0, Lmnw;->c:D

    iput-wide v1, v0, Lmnw;->c:D

    iget-wide v1, p0, Lmnw;->d:D

    iput-wide v1, v0, Lmnw;->d:D

    iget-wide v1, p0, Lmnw;->e:D

    iput-wide v1, v0, Lmnw;->e:D

    return-object v0
.end method
