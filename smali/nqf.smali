.class final Lnqf;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lnqg;


# direct methods
.method public constructor <init>(Lnqg;)V
    .locals 0

    iput-object p1, p0, Lnqf;->a:Lnqg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lnqf;->a:Lnqg;

    invoke-virtual {p1}, Lnqg;->a()V

    return-void
.end method
