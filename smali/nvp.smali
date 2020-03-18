.class final Lnvp;
.super Lgy;
.source "PG"


# instance fields
.field final synthetic a:Lnvr;

.field final synthetic b:Lnvq;


# direct methods
.method public constructor <init>(Lnvq;Lnvr;)V
    .locals 0

    iput-object p1, p0, Lnvp;->b:Lnvq;

    iput-object p2, p0, Lnvp;->a:Lnvr;

    invoke-direct {p0}, Lgy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnvp;->b:Lnvq;

    invoke-static {v0}, Lnvq;->a(Lnvq;)V

    iget-object v0, p0, Lnvp;->a:Lnvr;

    invoke-virtual {v0}, Lnvr;->b()V

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lnvp;->b:Lnvq;

    iget v1, v0, Lnvq;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lnvq;->j:Landroid/graphics/Typeface;

    iget-object p1, p0, Lnvp;->b:Lnvq;

    invoke-static {p1}, Lnvq;->a(Lnvq;)V

    iget-object p1, p0, Lnvp;->a:Lnvr;

    iget-object v0, p0, Lnvp;->b:Lnvq;

    iget-object v0, v0, Lnvq;->j:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lnvr;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
