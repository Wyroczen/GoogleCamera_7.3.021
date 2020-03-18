.class final Lbrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqo;

.field public final b:Loal;

.field public final c:Loas;

.field public final d:Ljava/util/Map;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Lbqo;Loas;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzy;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lbrw;->d:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbrw;->e:J

    iput-wide v0, p0, Lbrw;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lbrw;->g:I

    iput-object p1, p0, Lbrw;->a:Lbqo;

    iput-object p2, p0, Lbrw;->c:Loas;

    invoke-static {p2}, Loal;->a(Loas;)Loal;

    move-result-object p1

    iput-object p1, p0, Lbrw;->b:Loal;

    return-void
.end method
