.class final Lfhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhe;


# instance fields
.field final synthetic a:Lfhe;

.field final synthetic b:Lfhj;


# direct methods
.method public constructor <init>(Lfhj;Lfhe;)V
    .locals 0

    iput-object p1, p0, Lfhg;->b:Lfhj;

    iput-object p2, p0, Lfhg;->a:Lfhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfhg;->a:Lfhe;

    invoke-interface {v0}, Lfhe;->a()V

    iget-object v0, p0, Lfhg;->b:Lfhj;

    iget-object v1, v0, Lfhj;->a:Ldeg;

    invoke-virtual {v1, v0}, Ldeg;->a(Ldeh;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lfhg;->a:Lfhe;

    invoke-interface {v0, p1, p2}, Lfhe;->a(J)V

    iget-object p1, p0, Lfhg;->b:Lfhj;

    iget-object p2, p1, Lfhj;->a:Ldeg;

    invoke-virtual {p2, p1}, Ldeg;->a(Ldeh;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfhg;->a:Lfhe;

    invoke-interface {v0}, Lfhe;->b()V

    return-void
.end method
