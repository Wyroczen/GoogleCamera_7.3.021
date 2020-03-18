.class final synthetic Lmci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmcl;

.field private final b:Llzp;


# direct methods
.method public constructor <init>(Lmcl;Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmci;->a:Lmcl;

    iput-object p2, p0, Lmci;->b:Llzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmci;->a:Lmcl;

    iget-object v1, p0, Lmci;->b:Llzp;

    iget-object v0, v0, Lmcl;->b:Lmbz;

    invoke-virtual {v0, v1}, Lmbz;->a(Llzp;)V

    return-void
.end method
