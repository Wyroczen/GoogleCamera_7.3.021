.class final Lklw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkly;


# direct methods
.method public constructor <init>(Lkly;)V
    .locals 0

    iput-object p1, p0, Lklw;->a:Lkly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lklw;->a:Lkly;

    iget-object v0, v0, Lkly;->a:Lkmr;

    invoke-virtual {v0}, Lkmr;->q()V

    return-void
.end method
