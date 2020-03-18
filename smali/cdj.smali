.class final Lcdj;
.super Lcea;
.source "PG"


# instance fields
.field final synthetic a:Lcdm;


# direct methods
.method public constructor <init>(Lcdm;)V
    .locals 0

    iput-object p1, p0, Lcdj;->a:Lcdm;

    invoke-direct {p0, p1}, Lcea;-><init>(Lced;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcdj;->a:Lcdm;

    iget-object v0, v0, Lcdm;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lcdj;->a:Lcdm;

    iget-object v1, v0, Lcdm;->a:Lihr;

    iget-object v0, v0, Lcdm;->c:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
