.class final synthetic Lehj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgln;


# instance fields
.field private final a:Lehz;


# direct methods
.method public constructor <init>(Lehz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehj;->a:Lehz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lehj;->a:Lehz;

    iget-object v1, v0, Lehz;->d:Lllp;

    new-instance v2, Lehm;

    invoke-direct {v2, v0}, Lehm;-><init>(Lehz;)V

    invoke-virtual {v1, v2}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
