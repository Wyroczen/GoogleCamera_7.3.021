.class final synthetic Lfjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfjr;


# direct methods
.method public constructor <init>(Lfjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjo;->a:Lfjr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfjo;->a:Lfjr;

    iget-object v1, v0, Lfjr;->b:Landroid/os/Handler;

    iget-object v0, v0, Lfjr;->a:Lexn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfjp;

    invoke-direct {v2, v0}, Lfjp;-><init>(Lexn;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
