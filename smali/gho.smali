.class final synthetic Lgho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lghp;


# direct methods
.method public constructor <init>(Lghp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgho;->a:Lghp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgho;->a:Lghp;

    invoke-virtual {v0}, Lghp;->b()V

    return-void
.end method
