.class final Ljyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkew;


# instance fields
.field final synthetic a:Ljiv;

.field final synthetic b:Lctf;


# direct methods
.method public constructor <init>(Ljiv;Lctf;)V
    .locals 0

    iput-object p1, p0, Ljyf;->a:Ljiv;

    iput-object p2, p0, Ljyf;->b:Lctf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljyf;->a:Ljiv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljiv;->a(Z)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ljyf;->a:Ljiv;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ljiv;->a(FZ)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljyf;->b:Lctf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lctf;->a(Z)V

    iget-object v0, p0, Ljyf;->a:Ljiv;

    invoke-interface {v0}, Ljiv;->a()V

    return-void
.end method
