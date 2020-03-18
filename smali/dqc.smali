.class final Ldqc;
.super Ldtm;
.source "PG"


# instance fields
.field final synthetic a:Ldqd;


# direct methods
.method public constructor <init>(Ldqd;)V
    .locals 0

    iput-object p1, p0, Ldqc;->a:Ldqd;

    invoke-direct {p0, p1}, Ldtm;-><init>(Ldtn;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ldqc;->a:Ldqd;

    iget-object v0, v0, Ldqd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Ldqc;->a:Ldqd;

    iget-object v1, v0, Ldqd;->a:Lihr;

    iget-object v0, v0, Ldqd;->b:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
