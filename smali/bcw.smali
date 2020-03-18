.class public final Lbcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;

.field private final g:Lpng;

.field private final h:Lpng;

.field private final i:Lpng;

.field private final j:Lpng;

.field private final k:Lpng;

.field private final l:Lpng;

.field private final m:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcw;->a:Lpng;

    iput-object p2, p0, Lbcw;->b:Lpng;

    iput-object p3, p0, Lbcw;->c:Lpng;

    iput-object p4, p0, Lbcw;->d:Lpng;

    iput-object p5, p0, Lbcw;->e:Lpng;

    iput-object p6, p0, Lbcw;->f:Lpng;

    iput-object p7, p0, Lbcw;->g:Lpng;

    iput-object p8, p0, Lbcw;->h:Lpng;

    iput-object p9, p0, Lbcw;->i:Lpng;

    iput-object p10, p0, Lbcw;->j:Lpng;

    iput-object p11, p0, Lbcw;->k:Lpng;

    iput-object p12, p0, Lbcw;->l:Lpng;

    iput-object p13, p0, Lbcw;->m:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lbcv;
    .locals 15

    iget-object v1, p0, Lbcw;->a:Lpng;

    iget-object v2, p0, Lbcw;->b:Lpng;

    iget-object v3, p0, Lbcw;->c:Lpng;

    iget-object v4, p0, Lbcw;->d:Lpng;

    iget-object v5, p0, Lbcw;->e:Lpng;

    iget-object v6, p0, Lbcw;->f:Lpng;

    iget-object v7, p0, Lbcw;->g:Lpng;

    iget-object v8, p0, Lbcw;->h:Lpng;

    iget-object v9, p0, Lbcw;->i:Lpng;

    iget-object v10, p0, Lbcw;->j:Lpng;

    iget-object v11, p0, Lbcw;->k:Lpng;

    iget-object v12, p0, Lbcw;->l:Lpng;

    iget-object v13, p0, Lbcw;->m:Lpng;

    new-instance v14, Lbcv;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lbcv;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v14
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbcw;->a()Lbcv;

    move-result-object v0

    return-object v0
.end method
