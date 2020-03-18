.class final Lkiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkix;


# direct methods
.method public constructor <init>(Lkix;)V
    .locals 0

    iput-object p1, p0, Lkiv;->a:Lkix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkiv;->a:Lkix;

    iget-object v0, v0, Lkix;->d:Lkig;

    invoke-interface {v0}, Lkig;->release()V

    return-void
.end method
