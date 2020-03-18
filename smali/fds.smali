.class final Lfds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llun;

.field public final b:J

.field public final c:J

.field public final d:Loyd;

.field public final e:Loyd;

.field public final f:Loyd;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Llun;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfds;->a:Llun;

    iput-wide p2, p0, Lfds;->b:J

    iput-wide p4, p0, Lfds;->c:J

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p1

    iput-object p1, p0, Lfds;->f:Loyd;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p1

    iput-object p1, p0, Lfds;->d:Loyd;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p1

    iput-object p1, p0, Lfds;->e:Loyd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfds;->g:Z

    return-void
.end method
