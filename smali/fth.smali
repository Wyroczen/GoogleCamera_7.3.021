.class final Lfth;
.super Lmpk;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lmpp;J)V
    .locals 0

    invoke-direct {p0, p1}, Lmpk;-><init>(Lmpp;)V

    iput-wide p2, p0, Lfth;->a:J

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-wide v0, p0, Lfth;->a:J

    return-wide v0
.end method
