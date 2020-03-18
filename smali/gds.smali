.class final Lgds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhf;


# instance fields
.field final synthetic a:Lgdt;


# direct methods
.method public constructor <init>(Lgdt;)V
    .locals 0

    iput-object p1, p0, Lgds;->a:Lgdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhim;)V
    .locals 0

    iget-object p1, p0, Lgds;->a:Lgdt;

    iget-object p1, p1, Lgdt;->c:Lhhf;

    return-void
.end method

.method public final a(Lhim;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lgds;->a:Lgdt;

    iget-object v0, v0, Lgdt;->c:Lhhf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhhf;->a(Lhim;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Lhim;Lhik;)V
    .locals 1

    iget-object v0, p0, Lgds;->a:Lgdt;

    iget-object v0, v0, Lgdt;->c:Lhhf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhhf;->a(Lhim;Lhik;)V

    :cond_0
    return-void
.end method

.method public final a(Lhim;Lhin;)V
    .locals 1

    iget-object v0, p0, Lgds;->a:Lgdt;

    iget-object v0, v0, Lgdt;->c:Lhhf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lhhf;->a(Lhim;Lhin;)V

    :goto_0
    iget p1, p1, Lhim;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lgds;->a:Lgdt;

    iput-boolean p2, p1, Lgdt;->a:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lgds;->a:Lgdt;

    iput-boolean p2, p1, Lgdt;->b:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lgds;->a:Lgdt;

    iget-boolean p2, p1, Lgdt;->a:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lgdt;->b:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p1, Lgdt;->c:Lhhf;

    :cond_3
    return-void
.end method
