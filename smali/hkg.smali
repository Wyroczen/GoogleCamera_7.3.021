.class public final Lhkg;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkg;->a:Lpng;

    iput-object p2, p0, Lhkg;->b:Lpng;

    iput-object p3, p0, Lhkg;->c:Lpng;

    iput-object p4, p0, Lhkg;->d:Lpng;

    iput-object p5, p0, Lhkg;->e:Lpng;

    iput-object p6, p0, Lhkg;->f:Lpng;

    iput-object p7, p0, Lhkg;->g:Lpng;

    iput-object p8, p0, Lhkg;->h:Lpng;

    iput-object p9, p0, Lhkg;->i:Lpng;

    iput-object p10, p0, Lhkg;->j:Lpng;

    iput-object p11, p0, Lhkg;->k:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lhkg;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhll;

    iget-object v0, p0, Lhkg;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhlf;

    iget-object v0, p0, Lhkg;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhlm;

    iget-object v0, p0, Lhkg;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhkh;

    iget-object v0, p0, Lhkg;->e:Lpng;

    check-cast v0, Lhkc;

    invoke-virtual {v0}, Lhkc;->a()Lhkb;

    move-result-object v6

    iget-object v0, p0, Lhkg;->f:Lpng;

    check-cast v0, Lhle;

    invoke-virtual {v0}, Lhle;->a()Lhld;

    move-result-object v7

    iget-object v0, p0, Lhkg;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loab;

    iget-object v0, p0, Lhkg;->h:Lpng;

    check-cast v0, Leyk;

    invoke-virtual {v0}, Leyk;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, Lhkg;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, p0, Lhkg;->j:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, p0, Lhkg;->k:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llln;

    new-instance v0, Lhkf;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lhkf;-><init>(Lhll;Lhlf;Lhlm;Lhkh;Lhkb;Lhld;Loab;ZZZLlln;)V

    return-object v0
.end method
