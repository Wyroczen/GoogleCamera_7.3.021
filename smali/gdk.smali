.class final Lgdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Llln;


# direct methods
.method public constructor <init>(Llln;)V
    .locals 0

    iput-object p1, p0, Lgdk;->a:Llln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lgdk;->a:Llln;

    invoke-virtual {p1}, Llln;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lgdk;->a:Llln;

    invoke-virtual {p1}, Llln;->close()V

    return-void
.end method
