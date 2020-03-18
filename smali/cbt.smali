.class public final Lcbt;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbt;->a:Lpng;

    iput-object p2, p0, Lcbt;->b:Lpng;

    iput-object p3, p0, Lcbt;->c:Lpng;

    iput-object p4, p0, Lcbt;->d:Lpng;

    iput-object p5, p0, Lcbt;->e:Lpng;

    iput-object p6, p0, Lcbt;->f:Lpng;

    iput-object p7, p0, Lcbt;->g:Lpng;

    iput-object p8, p0, Lcbt;->h:Lpng;

    iput-object p9, p0, Lcbt;->i:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lcbs;
    .locals 11

    iget-object v0, p0, Lcbt;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leut;

    iget-object v0, p0, Lcbt;->b:Lpng;

    check-cast v0, Linp;

    invoke-virtual {v0}, Linp;->a()Lilu;

    move-result-object v3

    iget-object v0, p0, Lcbt;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhtj;

    iget-object v0, p0, Lcbt;->d:Lpng;

    check-cast v0, Lbzt;

    invoke-virtual {v0}, Lbzt;->a()Lbzs;

    move-result-object v5

    iget-object v0, p0, Lcbt;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lckq;

    iget-object v0, p0, Lcbt;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lckz;

    iget-object v0, p0, Lcbt;->g:Lpng;

    check-cast v0, Lewf;

    invoke-virtual {v0}, Lewf;->a()Lewe;

    move-result-object v8

    iget-object v0, p0, Lcbt;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbks;

    iget-object v0, p0, Lcbt;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbxg;

    new-instance v0, Lcbs;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcbs;-><init>(Leut;Lilu;Lhtj;Lbzs;Lckq;Lckz;Lewe;Lbks;Lbxg;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbt;->a()Lcbs;

    move-result-object v0

    return-object v0
.end method
