.class public final synthetic Lozq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lozs;


# direct methods
.method public constructor <init>(Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozq;->a:Lozs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lozq;->a:Lozs;

    iget-object v1, v0, Lozs;->a:Lozk;

    iget-wide v2, v0, Lozs;->i:J

    invoke-interface {v1, v2, v3}, Lozk;->finishCapture(J)V

    const/4 v0, 0x0

    return-object v0
.end method
