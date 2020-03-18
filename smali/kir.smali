.class final Lkir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkit;


# direct methods
.method public constructor <init>(Lkit;)V
    .locals 0

    iput-object p1, p0, Lkir;->a:Lkit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkir;->a:Lkit;

    invoke-virtual {v0}, Lkit;->b()V

    return-void
.end method
