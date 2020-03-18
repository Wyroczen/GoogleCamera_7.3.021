.class public final Leqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lepi;

.field private final b:Leqn;


# direct methods
.method public constructor <init>(Lepi;Leqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqp;->a:Lepi;

    iput-object p2, p0, Leqp;->b:Leqn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leqp;->a:Lepi;

    iget-object v1, p0, Leqp;->b:Leqn;

    invoke-virtual {v0, v1}, Lepi;->a(Leqn;)V

    return-void
.end method
