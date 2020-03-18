.class final Lkgi;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lkgj;


# direct methods
.method public constructor <init>(Lkgj;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lkgi;->a:Lkgj;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Lkgi;->a:Lkgj;

    sget v0, Lkgj;->v:I

    invoke-virtual {p1}, Lkgj;->b()V

    return-void
.end method
