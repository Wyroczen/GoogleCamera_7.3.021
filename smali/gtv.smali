.class public final Lgtv;
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

    iput-object p1, p0, Lgtv;->a:Lpng;

    iput-object p2, p0, Lgtv;->b:Lpng;

    iput-object p3, p0, Lgtv;->c:Lpng;

    iput-object p4, p0, Lgtv;->d:Lpng;

    iput-object p5, p0, Lgtv;->e:Lpng;

    iput-object p6, p0, Lgtv;->f:Lpng;

    iput-object p7, p0, Lgtv;->g:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lgtv;
    .locals 9

    new-instance v8, Lgtv;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgtv;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lgtu;
    .locals 9

    iget-object v0, p0, Lgtv;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llyv;

    iget-object v0, p0, Lgtv;->b:Lpng;

    check-cast v0, Lfxv;

    invoke-virtual {v0}, Lfxv;->a()Llmm;

    move-result-object v3

    iget-object v0, p0, Lgtv;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbdj;

    iget-object v0, p0, Lgtv;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfwn;

    iget-object v0, p0, Lgtv;->e:Lpng;

    check-cast v0, Lbdg;

    invoke-virtual {v0}, Lbdg;->a()Lbdf;

    move-result-object v6

    iget-object v0, p0, Lgtv;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgze;

    iget-object v0, p0, Lgtv;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llni;

    new-instance v0, Lgtu;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lgtu;-><init>(Llyv;Llmm;Lbdj;Lfwn;Lbdf;Lgze;Llni;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgtv;->a()Lgtu;

    move-result-object v0

    return-object v0
.end method
