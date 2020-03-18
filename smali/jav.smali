.class final Ljav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljaz;


# direct methods
.method public constructor <init>(Ljaz;)V
    .locals 0

    iput-object p1, p0, Ljav;->a:Ljaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljav;->a:Ljaz;

    invoke-virtual {v0}, Ljau;->a()V

    return-void
.end method
