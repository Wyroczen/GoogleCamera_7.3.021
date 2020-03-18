.class final Lfmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfmo;


# direct methods
.method public constructor <init>(Lfmo;)V
    .locals 0

    iput-object p1, p0, Lfmn;->a:Lfmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfmn;->a:Lfmo;

    iget-object v0, v0, Lfmo;->a:Lfnb;

    invoke-virtual {v0}, Lfnb;->o()V

    iget-object v0, p0, Lfmn;->a:Lfmo;

    iget-object v0, v0, Lfmo;->a:Lfnb;

    invoke-virtual {v0}, Lfnb;->t()V

    return-void
.end method
