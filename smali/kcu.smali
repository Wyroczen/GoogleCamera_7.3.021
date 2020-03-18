.class final Lkcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lkcv;


# direct methods
.method public constructor <init>(Lkcv;)V
    .locals 0

    iput-object p1, p0, Lkcu;->a:Lkcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lkcu;->a:Lkcv;

    iget-object p1, p1, Lkcv;->b:Lkcw;

    iget-boolean v0, p1, Lkcw;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkcp;->i()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lkcp;->h()V

    return-void
.end method
