.class final Lfmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfmw;


# direct methods
.method public constructor <init>(Lfmw;)V
    .locals 0

    iput-object p1, p0, Lfmv;->a:Lfmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfmv;->a:Lfmw;

    iget-object v0, v0, Lfmw;->a:Lfnb;

    invoke-virtual {v0}, Lfnb;->p()V

    return-void
.end method
