.class final Lfeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:J

.field final synthetic b:Lfaa;

.field final synthetic c:Lpng;


# direct methods
.method public constructor <init>(Lfaa;Lpng;)V
    .locals 0

    iput-object p1, p0, Lfeh;->b:Lfaa;

    iput-object p2, p0, Lfeh;->c:Lpng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfeh;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfeh;->b:Lfaa;

    iget-wide v1, p0, Lfeh;->a:J

    invoke-interface {v0, v1, v2}, Lfaa;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lfeh;->a:J

    iget-object v0, p0, Lfeh;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbe;

    iget-wide v1, p0, Lfeh;->a:J

    invoke-interface {v0, v1, v2}, Lfbe;->a(J)V

    return-void
.end method
