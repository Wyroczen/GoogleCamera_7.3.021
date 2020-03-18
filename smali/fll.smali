.class final Lfll;
.super Lmyz;
.source "PG"


# instance fields
.field final synthetic a:Lflm;


# direct methods
.method public constructor <init>(Lflm;)V
    .locals 0

    iput-object p1, p0, Lfll;->a:Lflm;

    invoke-direct {p0}, Lmyz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpe;)V
    .locals 2

    iget-object v0, p0, Lfll;->a:Lflm;

    iget-object v0, v0, Lflm;->d:Landroid/os/Handler;

    new-instance v1, Lflk;

    invoke-direct {v1, p0, p1}, Lflk;-><init>(Lfll;Lmpe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
