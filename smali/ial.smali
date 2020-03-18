.class final synthetic Lial;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lial;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lial;->a:I

    check-cast p1, Libl;

    invoke-static {p1}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libl;

    iget-object p1, p1, Libl;->j:Lida;

    invoke-virtual {p1, v0}, Lida;->a(I)V

    return-void
.end method
