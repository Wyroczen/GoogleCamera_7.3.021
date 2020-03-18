.class final Ljiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyw;


# instance fields
.field final synthetic a:Ljjd;


# direct methods
.method public constructor <init>(Ljjd;)V
    .locals 0

    iput-object p1, p0, Ljiy;->a:Ljjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Ljiy;->a:Ljjd;

    iput p1, v0, Ljjd;->i:I

    iget-object v0, v0, Ljjd;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Ljiy;->a:Ljjd;

    invoke-virtual {p1}, Ljjd;->invalidate()V

    return-void
.end method
