.class final synthetic Llrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llrw;


# direct methods
.method public constructor <init>(Llrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrv;->a:Llrw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llrv;->a:Llrw;

    iget-object v0, v0, Llrw;->a:Llrz;

    iget-object v0, v0, Llrz;->C:Loyd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
