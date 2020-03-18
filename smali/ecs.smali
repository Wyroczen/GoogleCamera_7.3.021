.class final synthetic Lecs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecs;->a:Ledd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lecs;->a:Ledd;

    check-cast p1, Lbgy;

    invoke-interface {p1}, Lbgy;->c()V

    iget-object v0, v0, Ledd;->c:Lbfh;

    invoke-interface {v0}, Lbfh;->a()Llkw;

    move-result-object v0

    new-instance v1, Lecf;

    invoke-direct {v1, p1}, Lecf;-><init>(Lbgy;)V

    invoke-interface {v0, v1}, Llkw;->a(Llul;)Llul;

    return-void
.end method
