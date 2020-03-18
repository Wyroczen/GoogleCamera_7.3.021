.class public final Lcda;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcda;->a:Lpng;

    iput-object p2, p0, Lcda;->b:Lpng;

    iput-object p3, p0, Lcda;->c:Lpng;

    iput-object p4, p0, Lcda;->d:Lpng;

    iput-object p5, p0, Lcda;->e:Lpng;

    iput-object p6, p0, Lcda;->f:Lpng;

    iput-object p7, p0, Lcda;->g:Lpng;

    iput-object p8, p0, Lcda;->h:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lilc;->a()Lila;

    move-result-object v1

    iget-object v0, p0, Lcda;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkat;

    iget-object v0, p0, Lcda;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcam;

    iget-object v4, p0, Lcda;->c:Lpng;

    iget-object v0, p0, Lcda;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbyj;

    iget-object v0, p0, Lcda;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfvy;

    iget-object v0, p0, Lcda;->f:Lpng;

    check-cast v0, Lccp;

    invoke-virtual {v0}, Lccp;->a()Lcco;

    move-result-object v7

    iget-object v0, p0, Lcda;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lccj;

    iget-object v0, p0, Lcda;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcfc;

    new-instance v10, Lccz;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lccz;-><init>(Likz;Lkat;Lcam;Lpng;Lbyj;Lfvy;Lcco;Lccj;Lcfc;)V

    return-object v10
.end method
