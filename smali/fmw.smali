.class final Lfmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemn;


# instance fields
.field final synthetic a:Lfnb;


# direct methods
.method public constructor <init>(Lfnb;)V
    .locals 0

    iput-object p1, p0, Lfmw;->a:Lfnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfmw;->a:Lfnb;

    iget-object p1, p1, Lfnb;->F:Landroid/os/Handler;

    new-instance v0, Lfmv;

    invoke-direct {v0, p0}, Lfmv;-><init>(Lfmw;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
