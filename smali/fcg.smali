.class final synthetic Lfcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfcm;


# direct methods
.method public constructor <init>(Lfcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcg;->a:Lfcm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfcg;->a:Lfcm;

    iget-object v1, v0, Lfcm;->d:Landroid/os/Handler;

    new-instance v2, Lfck;

    invoke-direct {v2, v0}, Lfck;-><init>(Lfcm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
