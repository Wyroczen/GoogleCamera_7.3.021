.class public final Llzc;
.super Lmxu;
.source "PG"


# instance fields
.field final synthetic a:Llzh;

.field final synthetic b:Llyh;


# direct methods
.method public constructor <init>(Llzh;Llyh;)V
    .locals 0

    iput-object p1, p0, Llzc;->a:Llzh;

    iput-object p2, p0, Llzc;->b:Llyh;

    invoke-direct {p0}, Lmxu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llzc;->a:Llzh;

    iget-object v1, p0, Llzc;->b:Llyh;

    invoke-interface {v0, v1}, Llzh;->a(Llyh;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Llzc;->a:Llzh;

    iget-object v1, p0, Llzc;->b:Llyh;

    invoke-interface {v0, v1}, Llzh;->a(Llyh;)V

    return-void
.end method
