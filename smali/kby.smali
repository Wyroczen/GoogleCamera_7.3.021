.class final Lkby;
.super Lkbv;
.source "PG"


# instance fields
.field final synthetic b:Lkca;


# direct methods
.method public constructor <init>(Lkca;)V
    .locals 0

    iput-object p1, p0, Lkby;->b:Lkca;

    invoke-direct {p0, p1}, Lkbv;-><init>(Lkbx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkby;->b:Lkca;

    iget-object v0, v0, Lkca;->b:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lkby;->b:Lkca;

    iget-object v1, v0, Lkca;->b:Lihr;

    iget-object v0, v0, Lkca;->d:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
