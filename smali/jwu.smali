.class final synthetic Ljwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Ljwx;


# direct methods
.method public constructor <init>(Ljwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwu;->a:Ljwx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljwu;->a:Ljwx;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljwx;->b:Lctf;

    invoke-interface {p1}, Lctf;->a()V

    iget-object p1, v0, Ljwx;->b:Lctf;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lctf;->b(Z)V

    :cond_0
    return-void
.end method
