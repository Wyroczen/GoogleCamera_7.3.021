.class final synthetic Ljxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Ljxq;


# direct methods
.method public constructor <init>(Ljxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxf;->a:Ljxq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljxf;->a:Ljxq;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, Ljxq;->e:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhuj;->a(I)I

    move-result p1

    invoke-static {p1}, Ljxq;->a(I)I

    move-result p1

    invoke-interface {v0, p1}, Lfad;->a(I)V

    return-void
.end method
