.class public final Lebe;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebe;->a:Lpng;

    iput-object p2, p0, Lebe;->b:Lpng;

    iput-object p3, p0, Lebe;->c:Lpng;

    iput-object p4, p0, Lebe;->d:Lpng;

    iput-object p5, p0, Lebe;->e:Lpng;

    iput-object p6, p0, Lebe;->f:Lpng;

    iput-object p7, p0, Lebe;->g:Lpng;

    iput-object p8, p0, Lebe;->h:Lpng;

    iput-object p9, p0, Lebe;->i:Lpng;

    iput-object p10, p0, Lebe;->j:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lebe;->a:Lpng;

    check-cast v0, Ldxk;

    invoke-virtual {v0}, Ldxk;->a()Lbfc;

    move-result-object v2

    iget-object v0, p0, Lebe;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loyd;

    iget-object v0, p0, Lebe;->c:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v4

    iget-object v0, p0, Lebe;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljub;

    iget-object v0, p0, Lebe;->e:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v6

    iget-object v0, p0, Lebe;->f:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v7

    iget-object v0, p0, Lebe;->g:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v8

    iget-object v0, p0, Lebe;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llom;

    iget-object v0, p0, Lebe;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lllp;

    iget-object v0, p0, Lebe;->j:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llvi;

    new-instance v0, Lebd;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lebd;-><init>(Lbfc;Loyd;Lpmi;Ljub;Lpmi;Lpmi;Lpmi;Llom;Lllp;Llvi;)V

    return-object v0
.end method
