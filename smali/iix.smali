.class final synthetic Liix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loam;


# instance fields
.field private final a:Lijd;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lijd;IIZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liix;->a:Lijd;

    iput p2, p0, Liix;->e:I

    iput p3, p0, Liix;->f:I

    iput-boolean p4, p0, Liix;->b:Z

    iput-boolean p5, p0, Liix;->c:Z

    iput-boolean p6, p0, Liix;->d:Z

    iput p7, p0, Liix;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Liix;->a:Lijd;

    iget v1, p0, Liix;->e:I

    iget v2, p0, Liix;->f:I

    iget-boolean v3, p0, Liix;->b:Z

    iget-boolean v4, p0, Liix;->c:Z

    iget-boolean v5, p0, Liix;->d:Z

    iget v6, p0, Liix;->g:I

    sget-object v7, Lops;->V:Lops;

    invoke-virtual {v7}, Lpct;->f()Lpco;

    move-result-object v7

    iget-boolean v8, v7, Lpco;->c:Z

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lpco;->b()V

    iput-boolean v9, v7, Lpco;->c:Z

    :goto_0
    iget-object v8, v7, Lpco;->b:Lpct;

    check-cast v8, Lops;

    const/4 v10, 0x6

    iput v10, v8, Lops;->c:I

    iget v10, v8, Lops;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lops;->a:I

    sget-object v8, Lorf;->j:Lorf;

    invoke-virtual {v8}, Lpct;->f()Lpco;

    move-result-object v8

    iget-boolean v10, v8, Lpco;->c:Z

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lpco;->b()V

    iput-boolean v9, v8, Lpco;->c:Z

    :goto_1
    iget-object v10, v8, Lpco;->b:Lpct;

    check-cast v10, Lorf;

    add-int/lit8 v1, v1, -0x1

    iput v1, v10, Lorf;->b:I

    iget v1, v10, Lorf;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v10, Lorf;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v10, Lorf;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v10, Lorf;->a:I

    iget-object v0, v0, Lijd;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x40

    iput v1, v10, Lorf;->a:I

    iput-object v0, v10, Lorf;->d:Ljava/lang/String;

    or-int/lit16 v0, v1, 0x80

    iput v0, v10, Lorf;->a:I

    iput-boolean v3, v10, Lorf;->e:Z

    or-int/lit16 v0, v0, 0x100

    iput v0, v10, Lorf;->a:I

    iput-boolean v4, v10, Lorf;->f:Z

    or-int/lit16 v0, v0, 0x200

    iput v0, v10, Lorf;->a:I

    iput-boolean v5, v10, Lorf;->g:Z

    or-int/lit16 v0, v0, 0x400

    iput v0, v10, Lorf;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, v10, Lorf;->h:J

    add-int/lit8 v6, v6, -0x1

    iput v6, v10, Lorf;->i:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v10, Lorf;->a:I

    iget-boolean v0, v7, Lpco;->c:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lpco;->b()V

    iput-boolean v9, v7, Lpco;->c:Z

    :goto_2
    iget-object v0, v7, Lpco;->b:Lpct;

    check-cast v0, Lops;

    invoke-virtual {v8}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lorf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lops;->h:Lorf;

    iget v1, v0, Lops;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lops;->a:I

    return-object v7
.end method
