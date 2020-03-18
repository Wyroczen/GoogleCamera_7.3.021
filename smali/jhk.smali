.class final synthetic Ljhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljiq;


# direct methods
.method public constructor <init>(Ljiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhk;->a:Ljiq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljhk;->a:Ljiq;

    iget-object v1, v0, Ljiq;->d:Likx;

    sget-object v2, Likj;->a:Likj;

    invoke-virtual {v1, v2}, Likx;->a(Ljava/lang/Enum;)V

    iget-object v1, v0, Ljiq;->a:Lert;

    sget-object v2, Lotb;->g:Lotb;

    invoke-virtual {v2}, Lpct;->f()Lpco;

    move-result-object v2

    iget-object v3, v0, Ljiq;->b:Ljyr;

    invoke-static {v3}, Ljyo;->c(Ljyr;)I

    move-result v3

    iget-boolean v4, v2, Lpco;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v5, v2, Lpco;->c:Z

    :cond_0
    iget-object v4, v2, Lpco;->b:Lpct;

    check-cast v4, Lotb;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lotb;->b:I

    iget v3, v4, Lotb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lotb;->a:I

    iget-object v3, v0, Ljiq;->c:Ljyr;

    invoke-static {v3}, Ljyo;->c(Ljyr;)I

    move-result v3

    iget-boolean v4, v2, Lpco;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v5, v2, Lpco;->c:Z

    :goto_0
    iget-object v4, v2, Lpco;->b:Lpct;

    check-cast v4, Lotb;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lotb;->c:I

    iget v3, v4, Lotb;->a:I

    const/4 v6, 0x2

    or-int/2addr v3, v6

    iput v3, v4, Lotb;->a:I

    iput v6, v4, Lotb;->f:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lotb;->a:I

    iget-object v0, v0, Ljiq;->d:Likx;

    iget-wide v6, v0, Likx;->i:J

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lotb;->a:I

    iput-wide v6, v4, Lotb;->d:J

    sget-object v3, Likj;->a:Likj;

    invoke-virtual {v0, v3}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v3

    iget-boolean v0, v2, Lpco;->c:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v5, v2, Lpco;->c:Z

    :goto_1
    iget-object v0, v2, Lpco;->b:Lpct;

    check-cast v0, Lotb;

    iget v5, v0, Lotb;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lotb;->a:I

    iput-wide v3, v0, Lotb;->e:J

    invoke-virtual {v2}, Lpco;->f()Lpct;

    move-result-object v0

    check-cast v0, Lotb;

    invoke-interface {v1, v0}, Lert;->a(Lotb;)V

    return-void
.end method
