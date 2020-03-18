.class final synthetic Lexm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lexn;

.field private final b:J


# direct methods
.method public constructor <init>(Lexn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexm;->a:Lexn;

    iput-wide p2, p0, Lexm;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lexm;->a:Lexn;

    iget-wide v1, p0, Lexm;->b:J

    iget-object v0, v0, Lexn;->b:Ljfd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-interface {v0, v3, v4}, Ljfd;->a(J)V

    return-void
.end method
