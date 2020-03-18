.class public final synthetic Lozp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lozs;

.field private final b:Lozu;

.field private final c:Ljava/lang/String;

.field private final d:Lozz;


# direct methods
.method public constructor <init>(Lozs;Lozu;Ljava/lang/String;Lozz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozp;->a:Lozs;

    iput-object p2, p0, Lozp;->b:Lozu;

    iput-object p3, p0, Lozp;->c:Ljava/lang/String;

    iput-object p4, p0, Lozp;->d:Lozz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lozp;->a:Lozs;

    iget-object v1, p0, Lozp;->b:Lozu;

    iget-object v7, p0, Lozp;->c:Ljava/lang/String;

    iget-object v2, p0, Lozp;->d:Lozz;

    new-instance v3, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    check-cast v1, Lozi;

    iget-object v1, v1, Lozi;->a:Lluj;

    iget v1, v1, Lluj;->e:I

    invoke-static {v1}, Lpaj;->b(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/ShotParams;->a(I)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/ShotParams;->c()V

    iget-wide v5, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-object v1, v0, Lozs;->a:Lozk;

    iget-wide v3, v0, Lozs;->i:J

    check-cast v2, Lozj;

    iget-object v8, v2, Lozj;->a:Ljava/lang/Runnable;

    iget-object v9, v2, Lozj;->b:Ljava/lang/Runnable;

    iget-object v10, v2, Lozj;->c:Ljava/lang/Runnable;

    move-object v2, v1

    invoke-interface/range {v2 .. v10}, Lozk;->startCapture(JJLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
