.class public final Lngy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Loxn;

.field public final c:Loxn;

.field public final d:Loxn;

.field public e:Loxn;

.field public f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lngy;->b:Loxn;

    iput-object p1, p0, Lngy;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p1

    iput-object p1, p0, Lngy;->c:Loxn;

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p1

    iput-object p1, p0, Lngy;->d:Loxn;

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p1

    iput-object p1, p0, Lngy;->e:Loxn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lngy;->f:Z

    return-void
.end method
