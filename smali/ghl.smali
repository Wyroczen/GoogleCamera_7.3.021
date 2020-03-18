.class final synthetic Lghl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lghm;


# direct methods
.method public constructor <init>(Lghm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghl;->a:Lghm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lghl;->a:Lghm;

    invoke-virtual {v0}, Lghm;->b()V

    return-void
.end method
