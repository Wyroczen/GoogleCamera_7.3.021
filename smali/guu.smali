.class final Lguu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lguv;


# direct methods
.method public constructor <init>(Lguv;)V
    .locals 0

    iput-object p1, p0, Lguu;->a:Lguv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lguv;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lguu;->a:Lguv;

    invoke-virtual {v0}, Lguv;->b()V

    iget-object v0, p0, Lguu;->a:Lguv;

    iget-object v0, v0, Lguv;->j:Loyd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loyd;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
