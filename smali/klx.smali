.class final Lklx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lknc;

.field final synthetic b:Lkly;


# direct methods
.method public constructor <init>(Lkly;Lknc;)V
    .locals 0

    iput-object p1, p0, Lklx;->b:Lkly;

    iput-object p2, p0, Lklx;->a:Lknc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lklx;->b:Lkly;

    iget-object v0, v0, Lkly;->a:Lkmr;

    iget-object v1, p0, Lklx;->a:Lknc;

    invoke-virtual {v0, v1}, Lkmr;->a(Lknc;)V

    return-void
.end method
