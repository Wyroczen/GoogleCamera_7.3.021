.class final Lkcb;
.super Lkck;
.source "PG"


# instance fields
.field final synthetic a:Lkcd;


# direct methods
.method public constructor <init>(Lkcd;)V
    .locals 0

    iput-object p1, p0, Lkcb;->a:Lkcd;

    invoke-direct {p0, p1}, Lkck;-><init>(Lkcm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkcb;->a:Lkcd;

    iget-object v0, v0, Lkcd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lkcb;->a:Lkcd;

    iget-object v1, v0, Lkcd;->a:Lihr;

    iget-object v0, v0, Lkcd;->c:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
