.class final synthetic Lghq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lghs;


# direct methods
.method public constructor <init>(Lghs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghq;->a:Lghs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lghq;->a:Lghs;

    invoke-virtual {v0}, Lghs;->b()V

    return-void
.end method
