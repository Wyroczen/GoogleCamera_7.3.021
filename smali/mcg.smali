.class final synthetic Lmcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmcl;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lmcl;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcg;->a:Lmcl;

    iput-boolean p2, p0, Lmcg;->b:Z

    iput-boolean p3, p0, Lmcg;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmcg;->a:Lmcl;

    iget-boolean v1, p0, Lmcg;->b:Z

    iget-boolean v2, p0, Lmcg;->c:Z

    iget-object v0, v0, Lmcl;->b:Lmbz;

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x4

    :goto_0
    invoke-static {}, Llzp;->h()Llzo;

    move-result-object v5

    invoke-virtual {v5, v1}, Llzo;->b(I)V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v5, v3}, Llzo;->a(I)V

    invoke-virtual {v5, v4}, Llzo;->c(I)V

    invoke-virtual {v5}, Llzo;->a()Llzp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbz;->a(Llzp;)V

    return-void
.end method
