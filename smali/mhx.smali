.class final Lmhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmib;


# direct methods
.method public synthetic constructor <init>(Lmib;)V
    .locals 0

    iput-object p1, p0, Lmhx;->a:Lmib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmhx;->a:Lmib;

    invoke-virtual {v0}, Lmib;->b()V

    return-void
.end method
