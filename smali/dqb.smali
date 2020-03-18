.class final Ldqb;
.super Ldtl;
.source "PG"


# instance fields
.field final synthetic a:Ldqd;


# direct methods
.method public constructor <init>(Ldqd;)V
    .locals 0

    iput-object p1, p0, Ldqb;->a:Ldqd;

    invoke-direct {p0}, Ldtl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldqb;->a:Ldqd;

    iget-object v0, v0, Ldqd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Ldqb;->a:Ldqd;

    iget-object v1, v0, Ldqd;->a:Lihr;

    iget-object v0, v0, Ldqd;->c:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
