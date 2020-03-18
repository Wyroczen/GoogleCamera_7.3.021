.class final Ljqr;
.super Ljqu;
.source "PG"


# instance fields
.field final synthetic a:Ljqs;


# direct methods
.method public constructor <init>(Ljqs;)V
    .locals 0

    iput-object p1, p0, Ljqr;->a:Ljqs;

    invoke-direct {p0}, Ljqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Ljqr;->a:Ljqs;

    invoke-virtual {v0, p1}, Ljqs;->c(Z)V

    return-void
.end method
