.class final Ljzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Ljzp;


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    iput-object p1, p0, Ljzy;->a:Ljzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ljzy;->a:Ljzp;

    invoke-static {p1}, Loab;->b(Ljava/lang/Object;)Loab;

    invoke-interface {v0}, Ljzp;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
