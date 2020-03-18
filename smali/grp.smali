.class public final Lgrp;
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

    iput-object p1, p0, Lgrp;->a:Lpng;

    iput-object p2, p0, Lgrp;->b:Lpng;

    iput-object p3, p0, Lgrp;->c:Lpng;

    iput-object p4, p0, Lgrp;->d:Lpng;

    iput-object p5, p0, Lgrp;->e:Lpng;

    iput-object p6, p0, Lgrp;->f:Lpng;

    iput-object p7, p0, Lgrp;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lgro;
    .locals 9

    iget-object v0, p0, Lgrp;->a:Lpng;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lgrp;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmoc;

    iget-object v0, p0, Lgrp;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/WindowManager;

    iget-object v0, p0, Lgrp;->d:Lpng;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Lluz;

    move-result-object v5

    iget-object v0, p0, Lgrp;->e:Lpng;

    check-cast v0, Ldxj;

    invoke-virtual {v0}, Ldxj;->a()Lbfh;

    move-result-object v6

    iget-object v0, p0, Lgrp;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lllp;

    iget-object v0, p0, Lgrp;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llvi;

    new-instance v0, Lgro;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lgro;-><init>(Landroid/app/Activity;Lmoc;Landroid/view/WindowManager;Lluz;Lbfh;Lllp;Llvi;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgrp;->a()Lgro;

    move-result-object v0

    return-object v0
.end method
