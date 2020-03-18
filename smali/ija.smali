.class final synthetic Lija;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loam;


# instance fields
.field private final a:Loqs;


# direct methods
.method public constructor <init>(Loqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lija;->a:Loqs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lija;->a:Loqs;

    sget v1, Lijd;->h:I

    sget-object v1, Lops;->V:Lops;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v2, v1, Lpco;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpco;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_0
    iget-object v2, v1, Lpco;->b:Lpct;

    check-cast v2, Lops;

    const/16 v3, 0x32

    iput v3, v2, Lops;->c:I

    iget v3, v2, Lops;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lops;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lops;->U:Loqs;

    iget v0, v2, Lops;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v0, v3

    iput v0, v2, Lops;->b:I

    return-object v1
.end method
