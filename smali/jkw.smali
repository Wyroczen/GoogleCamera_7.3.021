.class final synthetic Ljkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblm;


# instance fields
.field private final a:Ljlc;

.field private final b:Lllp;


# direct methods
.method public constructor <init>(Ljlc;Lllp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkw;->a:Ljlc;

    iput-object p2, p0, Ljkw;->b:Lllp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ljkw;->a:Ljlc;

    iget-object v0, p0, Ljkw;->b:Lllp;

    new-instance v1, Ljkz;

    invoke-direct {v1, p1}, Ljkz;-><init>(Ljlc;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
