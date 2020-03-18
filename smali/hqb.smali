.class final Lhqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Lhqc;


# direct methods
.method public constructor <init>(Lhqc;)V
    .locals 0

    iput-object p1, p0, Lhqb;->a:Lhqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Levh;

    iget-object v0, p0, Lhqb;->a:Lhqc;

    iget-object v1, v0, Lhqc;->r:Lilu;

    iget-object v0, v0, Lhqc;->t:Landroid/net/Uri;

    iget-object p1, p1, Levh;->b:Landroid/net/Uri;

    invoke-interface {v1, v0, p1}, Lilu;->b(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhqb;->a:Lhqc;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhqc;->c(Ljava/lang/String;)V

    return-void
.end method
