.class final synthetic Lcrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lcrx;

.field private final b:Llom;


# direct methods
.method public constructor <init>(Lcrx;Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrw;->a:Lcrx;

    iput-object p2, p0, Lcrw;->b:Llom;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcrw;->a:Lcrx;

    iget-object v1, p0, Lcrw;->b:Llom;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyr;

    invoke-virtual {v0, p1}, Lcrx;->a(Ljyr;)V

    return-void
.end method
