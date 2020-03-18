.class final synthetic Lfiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfjb;


# direct methods
.method public constructor <init>(Lfjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiy;->a:Lfjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfiy;->a:Lfjb;

    iget-boolean v1, v0, Lfjb;->h:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfjb;->h:Z

    iget-object v1, v0, Lfjb;->b:Llni;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llni;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lfjb;->f:Llul;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llul;->close()V

    :goto_0
    iget-object v0, v0, Lfjb;->g:Llul;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Llul;->close()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
