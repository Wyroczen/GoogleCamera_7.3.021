.class final synthetic Lmch;
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

    iput-object p1, p0, Lmch;->a:Lmcl;

    iput-object p2, p0, Lmch;->b:Llyg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmch;->a:Lmcl;

    iget-object v1, p0, Lmch;->b:Llyg;

    iget-object v0, v0, Lmcl;->b:Lmbz;

    invoke-static {}, Llzp;->h()Llzo;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Llzo;->b(I)V

    invoke-virtual {v2, v3}, Llzo;->a(I)V

    invoke-virtual {v2, v3}, Llzo;->c(I)V

    invoke-virtual {v2}, Llzo;->a()Llzp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmbz;->a(Llyg;Llzp;)V

    return-void
.end method
