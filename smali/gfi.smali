.class final Lgfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Lgfj;


# direct methods
.method public constructor <init>(Lgfj;)V
    .locals 0

    iput-object p1, p0, Lgfi;->a:Lgfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgfi;->a:Lgfj;

    iget-object p1, p1, Lgfj;->a:Lgfo;

    invoke-interface {p1}, Lgfo;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lgfi;->a:Lgfj;

    iget-object p1, p1, Lgfj;->a:Lgfo;

    invoke-interface {p1}, Lgfo;->close()V

    return-void
.end method
