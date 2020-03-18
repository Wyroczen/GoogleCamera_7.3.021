.class public final Lier;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lier;->a:Lpng;

    iput-object p2, p0, Lier;->b:Lpng;

    iput-object p3, p0, Lier;->c:Lpng;

    iput-object p4, p0, Lier;->d:Lpng;

    iput-object p5, p0, Lier;->e:Lpng;

    iput-object p6, p0, Lier;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lieq;
    .locals 8

    iget-object v0, p0, Lier;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lign;

    iget-object v0, p0, Lier;->b:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lier;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhqf;

    iget-object v0, p0, Lier;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llom;

    iget-object v0, p0, Lier;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhnm;

    iget-object v0, p0, Lier;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lchh;

    new-instance v0, Lieq;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lieq;-><init>(Lign;Landroid/content/Context;Lhqf;Llom;Lhnm;Lchh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lier;->a()Lieq;

    move-result-object v0

    return-object v0
.end method
