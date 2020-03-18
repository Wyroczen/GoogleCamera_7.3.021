.class final Ljyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkep;


# instance fields
.field final synthetic a:Ljiv;

.field final synthetic b:Lctf;


# direct methods
.method public constructor <init>(Ljiv;Lctf;)V
    .locals 0

    iput-object p1, p0, Ljyd;->a:Ljiv;

    iput-object p2, p0, Ljyd;->b:Lctf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljyd;->a:Ljiv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljiv;->a(Z)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ljyd;->a:Ljiv;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljiv;->a(FZ)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljyd;->b:Lctf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lctf;->a(Z)V

    iget-object v0, p0, Ljyd;->a:Ljiv;

    invoke-interface {v0}, Ljiv;->a()V

    return-void
.end method
