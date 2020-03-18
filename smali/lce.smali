.class final synthetic Llce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksp;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llce;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llce;->a:Ljava/lang/String;

    check-cast p1, Llcl;

    new-instance v1, Llch;

    check-cast p2, Llec;

    invoke-direct {v1, p2}, Llch;-><init>(Llec;)V

    invoke-virtual {p1}, Lkty;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llck;

    invoke-interface {p1, v1, v0}, Llck;->a(Llci;Ljava/lang/String;)V

    return-void
.end method
