.class public final Lbxn;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxn;->a:Lpng;

    iput-object p2, p0, Lbxn;->b:Lpng;

    iput-object p3, p0, Lbxn;->c:Lpng;

    iput-object p4, p0, Lbxn;->d:Lpng;

    iput-object p5, p0, Lbxn;->e:Lpng;

    iput-object p6, p0, Lbxn;->f:Lpng;

    iput-object p7, p0, Lbxn;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lbxm;
    .locals 10

    iget-object v0, p0, Lbxn;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbyj;

    iget-object v0, p0, Lbxn;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lglo;

    iget-object v0, p0, Lbxn;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbdj;

    iget-object v0, p0, Lbxn;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfxi;

    iget-object v0, p0, Lbxn;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbja;

    invoke-static {}, Lbey;->a()Lbex;

    move-result-object v7

    iget-object v0, p0, Lbxn;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lchh;

    iget-object v0, p0, Lbxn;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v0, Lbxm;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lbxm;-><init>(Lbyj;Lglo;Lbdj;Lfxi;Lbja;Lbex;Lchh;Z)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbxn;->a()Lbxm;

    move-result-object v0

    return-object v0
.end method
