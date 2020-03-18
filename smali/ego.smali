.class final Lego;
.super Lfwl;
.source "PG"


# instance fields
.field final synthetic a:Legs;


# direct methods
.method public constructor <init>(Legs;)V
    .locals 0

    iput-object p1, p0, Lego;->a:Legs;

    invoke-direct {p0}, Lfwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lego;->a:Legs;

    iget-object p1, p1, Legs;->e:Ligr;

    const v0, 0x7f120007

    invoke-interface {p1, v0}, Ligr;->a(I)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lego;->a:Legs;

    iget-object v0, v0, Legs;->e:Ligr;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Ligr;->a(I)V

    return-void
.end method
