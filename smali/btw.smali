.class public final Lbtw;
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

    iput-object p1, p0, Lbtw;->a:Lpng;

    iput-object p2, p0, Lbtw;->b:Lpng;

    iput-object p3, p0, Lbtw;->c:Lpng;

    iput-object p4, p0, Lbtw;->d:Lpng;

    iput-object p5, p0, Lbtw;->e:Lpng;

    iput-object p6, p0, Lbtw;->f:Lpng;

    iput-object p7, p0, Lbtw;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbtw;->a:Lpng;

    check-cast v0, Lbxu;

    invoke-virtual {v0}, Lbxu;->a()Lbxt;

    move-result-object v2

    iget-object v0, p0, Lbtw;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcam;

    iget-object v0, p0, Lbtw;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loxp;

    iget-object v0, p0, Lbtw;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfwi;

    iget-object v0, p0, Lbtw;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbuc;

    iget-object v0, p0, Lbtw;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcbe;

    iget-object v0, p0, Lbtw;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbxh;

    new-instance v0, Lbtv;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbtv;-><init>(Lbxt;Lcam;Loxp;Lfwi;Lbuc;Lcbe;Lbxh;)V

    return-object v0
.end method
