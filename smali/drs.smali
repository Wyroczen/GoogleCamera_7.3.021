.class final synthetic Ldrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldsb;


# direct methods
.method public constructor <init>(Ldsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrs;->a:Ldsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldrs;->a:Ldsb;

    iget-object v1, v0, Ldsb;->i:Lllp;

    new-instance v2, Ldry;

    invoke-direct {v2, v0}, Ldry;-><init>(Ldsb;)V

    invoke-virtual {v1, v2}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
