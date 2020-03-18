.class final Lcdf;
.super Lcdx;
.source "PG"


# instance fields
.field final synthetic a:Lcdh;


# direct methods
.method public constructor <init>(Lcdh;)V
    .locals 0

    iput-object p1, p0, Lcdf;->a:Lcdh;

    invoke-direct {p0, p1}, Lcdx;-><init>(Lcdz;)V

    return-void
.end method


# virtual methods
.method public final a(Lfyr;)V
    .locals 1

    iget-object v0, p0, Lcdf;->a:Lcdh;

    iget-object v0, v0, Lcdh;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0, p1}, Lcdx;->a(Lfyr;)V

    iget-object p1, p0, Lcdf;->a:Lcdh;

    iget-object v0, p1, Lcdh;->a:Lihr;

    iget-object p1, p1, Lcdh;->c:Liht;

    invoke-virtual {v0, p1}, Lihr;->a(Liht;)V

    return-void
.end method
