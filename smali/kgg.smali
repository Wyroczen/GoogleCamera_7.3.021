.class final synthetic Lkgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkgj;


# direct methods
.method public constructor <init>(Lkgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgg;->a:Lkgj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkgg;->a:Lkgj;

    iget-object v1, v0, Lkgj;->l:Lkfm;

    sget-object v2, Lkfh;->b:Lkfh;

    invoke-virtual {v2}, Lpct;->f()Lpco;

    move-result-object v2

    iget-object v0, v0, Lkgj;->r:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-boolean v3, v2, Lpco;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpco;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpco;->c:Z

    :goto_0
    iget-object v3, v2, Lpco;->b:Lpct;

    check-cast v3, Lkfh;

    iput v0, v3, Lkfh;->a:F

    invoke-virtual {v2}, Lpco;->f()Lpct;

    move-result-object v0

    check-cast v0, Lkfh;

    invoke-virtual {v0}, Lpba;->b()[B

    move-result-object v0

    const-string v2, "/zoom_value"

    invoke-virtual {v1, v2, v0}, Lkfm;->a(Ljava/lang/String;[B)V

    return-void
.end method
