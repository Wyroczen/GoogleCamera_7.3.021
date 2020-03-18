.class final Lhjb;
.super Lhjo;
.source "PG"


# instance fields
.field final synthetic a:Lhjc;


# direct methods
.method public constructor <init>(Lhjc;)V
    .locals 0

    iput-object p1, p0, Lhjb;->a:Lhjc;

    invoke-direct {p0, p1}, Lhjo;-><init>(Lhjp;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhjb;->a:Lhjc;

    iget-object v0, v0, Lhjc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lhjb;->a:Lhjc;

    iget-object v1, v0, Lhjc;->a:Lihr;

    iget-object v0, v0, Lhjc;->b:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
