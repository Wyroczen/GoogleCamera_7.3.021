.class public final Lggd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Loyd;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/Set;Loyd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggd;->a:Ljava/util/Set;

    iput-object p2, p0, Lggd;->b:Loyd;

    iput-object p3, p0, Lggd;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
