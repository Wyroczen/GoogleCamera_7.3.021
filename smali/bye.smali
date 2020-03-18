.class final synthetic Lbye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Llom;

.field private final b:Llom;


# direct methods
.method public constructor <init>(Llom;Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbye;->a:Llom;

    iput-object p2, p0, Lbye;->b:Llom;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbye;->a:Llom;

    iget-object v1, p0, Lbye;->b:Llom;

    check-cast p1, Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Llom;->a(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Llom;->a(Ljava/lang/Object;)V

    return-void
.end method
