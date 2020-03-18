.class final Lkbz;
.super Lkbw;
.source "PG"


# instance fields
.field final synthetic b:Lkca;


# direct methods
.method public constructor <init>(Lkca;)V
    .locals 0

    iput-object p1, p0, Lkbz;->b:Lkca;

    invoke-direct {p0, p1}, Lkbw;-><init>(Lkbx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkbz;->b:Lkca;

    iget-object v0, v0, Lkca;->b:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lkbz;->b:Lkca;

    iget-object v1, v0, Lkca;->b:Lihr;

    iget-object v0, v0, Lkca;->c:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkbz;->b:Lkca;

    iget-object v0, v0, Lkca;->b:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lkbz;->b:Lkca;

    iget-object v1, v0, Lkca;->b:Lihr;

    iget-object v0, v0, Lkca;->c:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
