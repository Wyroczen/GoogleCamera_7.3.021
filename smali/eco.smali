.class final synthetic Leco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leco;->a:Ledd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leco;->a:Ledd;

    iget-object v1, v0, Ledd;->w:Lbka;

    invoke-interface {v1}, Lbka;->m()Lbkc;

    move-result-object v1

    invoke-interface {v1}, Lbkc;->p()V

    iget-object v1, v0, Ledd;->v:Lpmi;

    invoke-interface {v1}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexn;

    iget-boolean v1, v1, Lexn;->m:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ledd;->x:Ligr;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Ligr;->a(I)V

    :cond_0
    return-void
.end method
