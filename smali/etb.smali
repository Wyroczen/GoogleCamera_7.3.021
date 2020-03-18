.class final synthetic Letb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leth;


# direct methods
.method public constructor <init>(Leth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letb;->a:Leth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Letb;->a:Leth;

    iget-object v0, v0, Leth;->b:Lfig;

    sget-object v1, Ljyr;->m:Ljyr;

    invoke-interface {v0, v1}, Lfig;->a(Ljyr;)Z

    return-void
.end method
