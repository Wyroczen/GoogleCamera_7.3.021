.class public final Lgub;
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

    iput-object p1, p0, Lgub;->a:Lpng;

    iput-object p2, p0, Lgub;->b:Lpng;

    iput-object p3, p0, Lgub;->c:Lpng;

    iput-object p4, p0, Lgub;->d:Lpng;

    iput-object p5, p0, Lgub;->e:Lpng;

    iput-object p6, p0, Lgub;->f:Lpng;

    iput-object p7, p0, Lgub;->g:Lpng;

    iput-object p8, p0, Lgub;->h:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lgub;
    .locals 10

    new-instance v9, Lgub;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgub;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lgua;
    .locals 10

    iget-object v0, p0, Lgub;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llyv;

    iget-object v0, p0, Lgub;->b:Lpng;

    check-cast v0, Lbdg;

    invoke-virtual {v0}, Lbdg;->a()Lbdf;

    move-result-object v3

    iget-object v0, p0, Lgub;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llln;

    iget-object v0, p0, Lgub;->d:Lpng;

    check-cast v0, Lfxv;

    invoke-virtual {v0}, Lfxv;->a()Llmm;

    move-result-object v5

    iget-object v0, p0, Lgub;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfwn;

    iget-object v0, p0, Lgub;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lctd;

    iget-object v0, p0, Lgub;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgze;

    iget-object v0, p0, Lgub;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llni;

    new-instance v0, Lgua;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lgua;-><init>(Llyv;Lbdf;Llln;Llmm;Lfwn;Lctd;Lgze;Llni;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgub;->a()Lgua;

    move-result-object v0

    return-object v0
.end method
