.class final synthetic Lmce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmcl;

.field private final b:Llyg;


# direct methods
.method public constructor <init>(Lmcl;Llyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmce;->a:Lmcl;

    iput-object p2, p0, Lmce;->b:Llyg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmce;->a:Lmcl;

    iget-object v1, p0, Lmce;->b:Llyg;

    iget-object v0, v0, Lmcl;->b:Lmbz;

    invoke-virtual {v0, v1}, Lmbz;->a(Llyg;)V

    return-void
.end method
