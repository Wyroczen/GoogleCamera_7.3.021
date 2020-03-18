.class final synthetic Liiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lijd;

.field private final b:Loam;

.field private final c:J

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lijd;Loam;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiz;->a:Lijd;

    iput-object p2, p0, Liiz;->b:Loam;

    iput-wide p3, p0, Liiz;->c:J

    iput p5, p0, Liiz;->d:I

    iput p6, p0, Liiz;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Liiz;->a:Lijd;

    iget-object v1, p0, Liiz;->b:Loam;

    iget-wide v2, p0, Liiz;->c:J

    iget v4, p0, Liiz;->d:I

    iget v5, p0, Liiz;->e:I

    invoke-interface {v1}, Loam;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpco;

    iget-object v6, v1, Lpco;->b:Lpct;

    check-cast v6, Lops;

    iget v6, v6, Lops;->c:I

    invoke-static {v6}, Louz;->c(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-eq v6, v8, :cond_3

    :goto_0
    iget-object v6, v1, Lpco;->b:Lpct;

    check-cast v6, Lops;

    iget v6, v6, Lops;->c:I

    invoke-static {v6}, Louz;->c(I)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v9, 0xe

    if-eq v6, v9, :cond_3

    :goto_1
    iget-object v6, v1, Lpco;->b:Lpct;

    check-cast v6, Lops;

    iget v6, v6, Lops;->c:I

    invoke-static {v6}, Louz;->c(I)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x7

    if-ne v6, v9, :cond_5

    :cond_3
    iget-object v6, v0, Lijd;->d:Ljava/lang/String;

    iget-boolean v9, v1, Lpco;->c:Z

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v7, v1, Lpco;->c:Z

    :goto_2
    iget-object v9, v1, Lpco;->b:Lpct;

    check-cast v9, Lops;

    sget-object v10, Lops;->V:Lops;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lops;->a:I

    or-int/2addr v10, v8

    iput v10, v9, Lops;->a:I

    iput-object v6, v9, Lops;->d:Ljava/lang/String;

    :cond_5
    :goto_3
    iget-boolean v6, v0, Lijd;->g:Z

    iget-boolean v9, v1, Lpco;->c:Z

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v7, v1, Lpco;->c:Z

    :goto_4
    iget-object v9, v1, Lpco;->b:Lpct;

    check-cast v9, Lops;

    sget-object v10, Lops;->V:Lops;

    iget v10, v9, Lops;->a:I

    const/high16 v11, 0x20000000

    or-int/2addr v10, v11

    iput v10, v9, Lops;->a:I

    iput-boolean v6, v9, Lops;->y:Z

    iget-wide v10, v0, Lijd;->c:J

    iget v6, v9, Lops;->b:I

    const/high16 v12, 0x100000

    or-int/2addr v6, v12

    iput v6, v9, Lops;->b:I

    iput-wide v10, v9, Lops;->Q:J

    iget-object v6, v0, Lijd;->f:Lcie;

    sget-object v9, Lcie;->a:Lcie;

    sget-object v9, Lmkp;->a:Lmkp;

    sget-object v9, Lhqs;->a:Lhqs;

    sget-object v9, Louq;->a:Louq;

    invoke-virtual {v6}, Lcie;->ordinal()I

    move-result v6

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_a

    if-eq v6, v11, :cond_9

    if-eq v6, v10, :cond_8

    if-eq v6, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    nop

    nop

    const/4 v9, 0x4

    goto :goto_5

    :cond_8
    nop

    nop

    goto :goto_5

    :cond_9
    nop

    nop

    const/4 v9, 0x2

    goto :goto_5

    :cond_a
    nop

    nop

    const/4 v9, 0x1

    :goto_5
    iget-boolean v6, v1, Lpco;->c:Z

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v7, v1, Lpco;->c:Z

    :goto_6
    iget-object v6, v1, Lpco;->b:Lpct;

    check-cast v6, Lops;

    add-int/lit8 v9, v9, -0x1

    iput v9, v6, Lops;->x:I

    iget v7, v6, Lops;->a:I

    const/high16 v9, 0x10000000

    or-int/2addr v7, v9

    iput v7, v6, Lops;->a:I

    iget-object v9, v0, Lijd;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lops;->b:I

    or-int/2addr v8, v10

    iput v8, v6, Lops;->b:I

    iput-object v9, v6, Lops;->B:Ljava/lang/String;

    const/high16 v9, 0x8000000

    or-int/2addr v7, v9

    iput v7, v6, Lops;->a:I

    iput-wide v2, v6, Lops;->w:J

    const/high16 v2, 0x4000000

    or-int/2addr v2, v7

    iput v2, v6, Lops;->a:I

    iput v4, v6, Lops;->v:I

    add-int/lit8 v2, v5, -0x1

    if-eqz v5, :cond_c

    iput v2, v6, Lops;->K:I

    or-int/lit16 v2, v8, 0x4000

    iput v2, v6, Lops;->b:I

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lops;

    iget-object v0, v0, Lijd;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leru;

    invoke-interface {v0, v1}, Leru;->a(Lops;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    throw v0
.end method
