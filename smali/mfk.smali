.class final synthetic Lmfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Loyd;


# direct methods
.method public constructor <init>(Loyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfk;->a:Loyd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmfk;->a:Loyd;

    check-cast p1, Loab;

    invoke-virtual {p1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Loyd;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
