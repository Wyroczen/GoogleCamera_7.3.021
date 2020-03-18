.class final Lkct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lkcv;


# direct methods
.method public constructor <init>(Lkcv;)V
    .locals 0

    iput-object p1, p0, Lkct;->a:Lkcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lkct;->a:Lkcv;

    iget-object p1, p1, Lkcv;->b:Lkcw;

    invoke-virtual {p1}, Lkcp;->f()V

    return-void
.end method
