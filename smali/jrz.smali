.class final synthetic Ljrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljsf;

.field private final b:Ljrw;

.field private final c:Ljsm;


# direct methods
.method public constructor <init>(Ljsf;Ljrw;Ljsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrz;->a:Ljsf;

    iput-object p2, p0, Ljrz;->b:Ljrw;

    iput-object p3, p0, Ljrz;->c:Ljsm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljrz;->a:Ljsf;

    iget-object v1, p0, Ljrz;->b:Ljrw;

    iget-object v2, p0, Ljrz;->c:Ljsm;

    iget-object v3, v0, Ljsf;->d:Landroid/os/Handler;

    new-instance v4, Ljsd;

    invoke-direct {v4, v0, v1, v2}, Ljsd;-><init>(Ljsf;Ljrw;Ljsm;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
