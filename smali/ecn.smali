.class final synthetic Lecn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledd;

.field private final b:Z


# direct methods
.method public constructor <init>(Ledd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecn;->a:Ledd;

    iput-boolean p2, p0, Lecn;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lecn;->a:Ledd;

    iget-boolean v1, p0, Lecn;->b:Z

    iget-object v2, v0, Ledd;->P:Lfjb;

    invoke-virtual {v2}, Lfjb;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Ledd;->c(Z)V

    iget-object v2, v0, Ledd;->U:Llni;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Llni;->a(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    iget-object v1, v0, Ledd;->y:Lfjg;

    invoke-virtual {v1}, Lfjg;->b()V

    :cond_0
    sget-object v1, Ledd;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, v0, Ledd;->q:Lfjx;

    invoke-virtual {v0}, Lfjx;->b()V

    return-void
.end method
