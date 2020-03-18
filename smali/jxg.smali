.class final synthetic Ljxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljxq;


# direct methods
.method public constructor <init>(Ljxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxg;->a:Ljxq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljxg;->a:Ljxq;

    iget-object v1, v0, Ljxq;->d:Lllp;

    new-instance v2, Ljxl;

    invoke-direct {v2, v0}, Ljxl;-><init>(Ljxq;)V

    invoke-virtual {v1, v2}, Lllp;->a(Ljava/lang/Runnable;)V

    return-void
.end method
