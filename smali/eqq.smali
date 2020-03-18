.class public final Leqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lepy;

.field private final b:Leqn;


# direct methods
.method public constructor <init>(Lepy;Leqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqq;->a:Lepy;

    iput-object p2, p0, Leqq;->b:Leqn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leqq;->a:Lepy;

    iget-object v1, p0, Leqq;->b:Leqn;

    invoke-virtual {v0, v1}, Lepy;->a(Leqn;)V

    return-void
.end method
