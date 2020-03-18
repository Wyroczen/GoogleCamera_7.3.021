.class final Lgvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiy;


# instance fields
.field final synthetic a:Lgiy;

.field final synthetic b:Llyk;


# direct methods
.method public constructor <init>(Lgiy;Llyk;)V
    .locals 0

    iput-object p1, p0, Lgvk;->a:Lgiy;

    iput-object p2, p0, Lgvk;->b:Llyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llnt;
    .locals 1

    iget-object v0, p0, Lgvk;->a:Lgiy;

    invoke-interface {v0}, Lgiy;->a()Llnt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgix;Lghy;)V
    .locals 1

    iget-object v0, p0, Lgvk;->a:Lgiy;

    invoke-interface {v0, p1, p2}, Lgiy;->a(Lgix;Lghy;)V

    iget-object p1, p0, Lgvk;->b:Llyk;

    invoke-interface {p1}, Llyk;->d()Z

    return-void
.end method

.method public final b()Llnt;
    .locals 1

    iget-object v0, p0, Lgvk;->a:Lgiy;

    invoke-interface {v0}, Lgiy;->b()Llnt;

    move-result-object v0

    return-object v0
.end method
