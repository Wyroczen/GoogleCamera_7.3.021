.class final synthetic Lgun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lguv;


# direct methods
.method public constructor <init>(Lguv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgun;->a:Lguv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgun;->a:Lguv;

    sget-object v1, Lguv;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lguv;->h:Lbdj;

    iget-object v1, v1, Lbdj;->a:Ljyr;

    sget-object v2, Ljyr;->m:Ljyr;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lguv;->h:Lbdj;

    iget-object v0, v0, Lguv;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbdj;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lguv;->i:Lbci;

    invoke-virtual {v1}, Lbci;->a()V

    iget-object v1, v0, Lguv;->i:Lbci;

    iget-object v0, v0, Lguv;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbci;->a(Ljava/lang/Runnable;)V

    return-void
.end method
