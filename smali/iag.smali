.class final synthetic Liag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libl;

.field private final b:Lmjy;


# direct methods
.method public constructor <init>(Libl;Lmjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liag;->a:Libl;

    iput-object p2, p0, Liag;->b:Lmjy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Liag;->a:Libl;

    iget-object v1, p0, Liag;->b:Lmjy;

    invoke-interface {v1}, Lmjy;->N()Lmkp;

    move-result-object v2

    iget-object v3, v0, Libl;->m:Lmkp;

    invoke-virtual {v3, v2}, Lmkp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v0, Libl;->m:Lmkp;

    new-instance v2, Liao;

    invoke-direct {v2, v0}, Liao;-><init>(Libl;)V

    invoke-virtual {v0, v2}, Libl;->a(Libh;)V

    :cond_0
    new-instance v2, Liap;

    invoke-direct {v2, v1}, Liap;-><init>(Lmjy;)V

    invoke-virtual {v0, v2}, Libl;->a(Libh;)V

    iput-object v1, v0, Libl;->n:Lmjy;

    return-void
.end method
