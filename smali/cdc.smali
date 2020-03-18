.class final Lcdc;
.super Lcdu;
.source "PG"


# instance fields
.field final synthetic a:Lcdd;


# direct methods
.method public constructor <init>(Lcdd;)V
    .locals 0

    iput-object p1, p0, Lcdc;->a:Lcdd;

    invoke-direct {p0, p1}, Lcdu;-><init>(Lcdv;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcdc;->a:Lcdd;

    iget-object v0, v0, Lcdd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lcdc;->a:Lcdd;

    iget-object v1, v0, Lcdd;->a:Lihr;

    iget-object v0, v0, Lcdd;->b:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
