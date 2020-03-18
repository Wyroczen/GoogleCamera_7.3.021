.class final Ljaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field final synthetic a:Ljax;


# direct methods
.method public constructor <init>(Ljax;)V
    .locals 0

    iput-object p1, p0, Ljaw;->a:Ljax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ljaw;->a:Ljax;

    iget-object v0, v0, Ljax;->a:Ljaz;

    iget-object v1, v0, Ljaz;->a:Lllp;

    new-instance v2, Ljav;

    invoke-direct {v2, v0}, Ljav;-><init>(Ljaz;)V

    invoke-virtual {v1, v2}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
