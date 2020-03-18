.class public final Lmmm;
.super Lmme;
.source "PG"


# instance fields
.field public final f:Llos;

.field public final g:Llnt;

.field private final h:Lloi;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lmme;-><init>(J)V

    new-instance v0, Lloi;

    new-instance v1, Lmmk;

    invoke-direct {v1, p0}, Lmmk;-><init>(Lmmm;)V

    invoke-direct {v0, v1}, Lloi;-><init>(Loam;)V

    iput-object v0, p0, Lmmm;->h:Lloi;

    new-instance v0, Llos;

    iget-object v1, p0, Lmmm;->h:Lloi;

    invoke-direct {v0, v1}, Llos;-><init>(Llnt;)V

    iput-object v0, p0, Lmmm;->f:Llos;

    new-instance v1, Lmml;

    invoke-direct {v1, p1, p2}, Lmml;-><init>(J)V

    invoke-static {v0, v1}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object p1

    iput-object p1, p0, Lmmm;->g:Llnt;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lmmm;->h:Lloi;

    invoke-virtual {v0}, Lloi;->b()V

    return-void
.end method
