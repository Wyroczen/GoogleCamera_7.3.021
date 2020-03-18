.class final synthetic Lehp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lehq;


# direct methods
.method public constructor <init>(Lehq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehp;->a:Lehq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lehp;->a:Lehq;

    iget-object v1, v0, Lehq;->a:Lehz;

    iget-object v1, v1, Lehz;->c:Lbjz;

    invoke-interface {v1}, Lbjz;->m()Lbkc;

    move-result-object v1

    invoke-interface {v1}, Lbkc;->p()V

    iget-object v0, v0, Lehq;->a:Lehz;

    iget-object v0, v0, Lehz;->g:Ligr;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Ligr;->a(I)V

    return-void
.end method
