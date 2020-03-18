.class final synthetic Lerp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lerq;


# direct methods
.method public constructor <init>(Lerq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerp;->a:Lerq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lerp;->a:Lerq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lerq;->a(Z)V

    invoke-virtual {v0}, Lerq;->b()V

    return-void
.end method
