.class final Ljdg;
.super Ljbx;
.source "PG"


# instance fields
.field final synthetic b:Ljdl;


# direct methods
.method public constructor <init>(Ljdl;)V
    .locals 0

    iput-object p1, p0, Ljdg;->b:Ljdl;

    invoke-direct {p0, p1}, Ljbx;-><init>(Ljcf;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Ljdg;->b:Ljdl;

    iget-object v0, v0, Ljdl;->s:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0}, Ljbx;->p()V

    iget-object v0, p0, Ljdg;->b:Ljdl;

    iget-object v1, v0, Ljdl;->s:Lihr;

    iget-object v0, v0, Ljdl;->z:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
