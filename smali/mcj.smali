.class final synthetic Lmcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmcl;

.field private final b:Llyg;

.field private final c:Llzp;


# direct methods
.method public constructor <init>(Lmcl;Llyg;Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcj;->a:Lmcl;

    iput-object p2, p0, Lmcj;->b:Llyg;

    iput-object p3, p0, Lmcj;->c:Llzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmcj;->a:Lmcl;

    iget-object v1, p0, Lmcj;->b:Llyg;

    iget-object v2, p0, Lmcj;->c:Llzp;

    iget-object v0, v0, Lmcl;->b:Lmbz;

    invoke-virtual {v0, v1, v2}, Lmbz;->a(Llyg;Llzp;)V

    return-void
.end method
