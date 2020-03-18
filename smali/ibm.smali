.class public final Libm;
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

    iput-object p1, p0, Libm;->a:Lpng;

    iput-object p2, p0, Libm;->b:Lpng;

    iput-object p3, p0, Libm;->c:Lpng;

    iput-object p4, p0, Libm;->d:Lpng;

    iput-object p5, p0, Libm;->e:Lpng;

    iput-object p6, p0, Libm;->f:Lpng;

    iput-object p7, p0, Libm;->g:Lpng;

    iput-object p8, p0, Libm;->h:Lpng;

    iput-object p9, p0, Libm;->i:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Libm;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Libm;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lida;

    iget-object v1, p0, Libm;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Libr;

    iget-object v1, p0, Libm;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lllp;

    invoke-static {}, Ldvl;->a()Landroid/os/Handler;

    move-result-object v7

    iget-object v1, p0, Libm;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhtj;

    iget-object v9, p0, Libm;->f:Lpng;

    iget-object v1, p0, Libm;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llom;

    iget-object v1, p0, Libm;->h:Lpng;

    check-cast v1, Lhzj;

    invoke-virtual {v1}, Lhzj;->a()Llnt;

    move-result-object v11

    iget-object v1, p0, Libm;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llvi;

    new-instance v1, Libl;

    move-object v3, v0

    check-cast v3, Lhzo;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Libl;-><init>(Lhzo;Lida;Libr;Lllp;Landroid/os/Handler;Lhtj;Lpng;Llom;Llnt;Llvi;)V

    return-object v1
.end method
