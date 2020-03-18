.class public final Llmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lllp;


# direct methods
.method public constructor <init>(Lllp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmq;->a:Lllp;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Llmq;

    new-instance v1, Lllp;

    invoke-direct {v1}, Lllp;-><init>()V

    invoke-direct {v0, v1}, Llmq;-><init>(Lllp;)V

    invoke-virtual {v0, p0}, Llmq;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Llmq;->a:Lllp;

    new-instance v1, Llmp;

    invoke-direct {v1, p1}, Llmp;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
