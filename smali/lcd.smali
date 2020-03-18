.class final synthetic Llcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcd;->a:Ljava/lang/String;

    iput-object p2, p0, Llcd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Llcd;->a:Ljava/lang/String;

    iget-object v1, p0, Llcd;->b:Ljava/lang/String;

    check-cast p1, Llcl;

    new-instance v2, Llch;

    check-cast p2, Llec;

    invoke-direct {v2, p2}, Llch;-><init>(Llec;)V

    invoke-virtual {p1}, Lkty;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llck;

    invoke-interface {p1, v2, v0, v1}, Llck;->a(Llci;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
