.class final Lkgv;
.super Lkid;
.source "PG"


# instance fields
.field final synthetic a:Lkgx;


# direct methods
.method public constructor <init>(Lkgx;)V
    .locals 0

    iput-object p1, p0, Lkgv;->a:Lkgx;

    invoke-direct {p0, p1}, Lkid;-><init>(Lkif;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkgv;->a:Lkgx;

    iget-object v0, v0, Lkgx;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lkgv;->a:Lkgx;

    iget-object v1, v0, Lkgx;->a:Lihr;

    iget-object v0, v0, Lkgx;->c:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
