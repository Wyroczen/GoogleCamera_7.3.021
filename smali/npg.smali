.class public final Lnpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnpf;

.field public final b:Ljava/util/List;

.field private c:J


# direct methods
.method public constructor <init>(Lnpf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnpg;->b:Ljava/util/List;

    iput-object p1, p0, Lnpg;->a:Lnpf;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lnpg;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lnpf;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lnpf;->e:Ljava/util/List;

    sget-object v3, Lnpe;->a:Lnpe;

    iput-object v3, v1, Lnpf;->e:Ljava/util/List;

    iget-wide v3, v0, Lnpg;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, v0, Lnpg;->c:J

    sget-object v5, Lpof;->k:Lpof;

    invoke-virtual {v5}, Lpct;->f()Lpco;

    move-result-object v5

    iget v6, v1, Lnpf;->f:I

    iget-object v6, v1, Lnpf;->a:Ljava/lang/String;

    iget-boolean v7, v5, Lpco;->c:Z

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lpco;->b()V

    iput-boolean v8, v5, Lpco;->c:Z

    :goto_0
    iget-object v7, v5, Lpco;->b:Lpct;

    check-cast v7, Lpof;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lpof;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v7, Lpof;->a:I

    iput-object v6, v7, Lpof;->b:Ljava/lang/String;

    iget-wide v11, v1, Lnpf;->b:J

    or-int/lit8 v6, v9, 0x20

    iput v6, v7, Lpof;->a:I

    iput-wide v11, v7, Lpof;->g:J

    iget-wide v13, v1, Lnpf;->c:J

    const-wide/16 v15, -0x1

    cmp-long v9, v13, v15

    if-eqz v9, :cond_1

    sub-long v15, v13, v11

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    move-wide v11, v15

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Lpof;->a:I

    iput-wide v11, v7, Lpof;->h:J

    iget-wide v11, v1, Lnpf;->d:J

    or-int/lit16 v6, v6, 0x100

    iput v6, v7, Lpof;->a:I

    iput-wide v11, v7, Lpof;->i:J

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lpof;->a:I

    iput-wide v3, v7, Lpof;->e:J

    or-int/lit8 v3, v6, 0x10

    iput v3, v7, Lpof;->a:I

    move-wide/from16 v11, p2

    iput-wide v11, v7, Lpof;->f:J

    iget v1, v1, Lnpf;->g:I

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v10, :cond_2

    iput v8, v7, Lpof;->j:I

    or-int/lit16 v1, v3, 0x200

    iput v1, v7, Lpof;->a:I

    goto :goto_2

    :cond_2
    nop

    iput v10, v7, Lpof;->j:I

    or-int/lit16 v1, v3, 0x200

    iput v1, v7, Lpof;->a:I

    :goto_2
    invoke-virtual {v5}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lpof;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpco;

    invoke-virtual {v3, v1}, Lpco;->a(Lpct;)Lpco;

    iget-object v1, v0, Lnpg;->b:Ljava/util/List;

    invoke-virtual {v3}, Lpco;->f()Lpct;

    move-result-object v4

    check-cast v4, Lpof;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpf;

    iget-object v4, v3, Lpco;->b:Lpct;

    check-cast v4, Lpof;

    iget-wide v4, v4, Lpof;->e:J

    invoke-virtual {v0, v2, v4, v5}, Lnpg;->a(Lnpf;J)V

    goto :goto_3

    :cond_3
    return-void
.end method
