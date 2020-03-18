.class final Lhav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Llzr;

.field final synthetic b:Loyd;


# direct methods
.method public constructor <init>(Llzr;Loyd;)V
    .locals 0

    iput-object p1, p0, Lhav;->a:Llzr;

    iput-object p2, p0, Lhav;->b:Loyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    sget-object v0, Lhay;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhav;->a:Llzr;

    invoke-interface {v0, p1}, Llzr;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Lhav;->b:Loyd;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lhay;->a:Ljava/lang/String;

    const-string v0, "Error updating surfaceview"

    invoke-static {p1, v0}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhav;->b:Loyd;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
