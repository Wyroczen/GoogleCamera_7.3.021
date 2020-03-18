.class public final Ljkd;
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

    iput-object p1, p0, Ljkd;->a:Lpng;

    iput-object p2, p0, Ljkd;->b:Lpng;

    iput-object p3, p0, Ljkd;->c:Lpng;

    iput-object p4, p0, Ljkd;->d:Lpng;

    iput-object p5, p0, Ljkd;->e:Lpng;

    iput-object p6, p0, Ljkd;->f:Lpng;

    iput-object p7, p0, Ljkd;->g:Lpng;

    iput-object p8, p0, Ljkd;->h:Lpng;

    iput-object p9, p0, Ljkd;->i:Lpng;

    iput-object p10, p0, Ljkd;->j:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Ljkd;
    .locals 12

    new-instance v11, Ljkd;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ljkd;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v11
.end method


# virtual methods
.method public final a()Ljkc;
    .locals 12

    iget-object v0, p0, Ljkd;->a:Lpng;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Ljkd;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbtu;

    iget-object v0, p0, Ljkd;->c:Lpng;

    check-cast v0, Ldxl;

    invoke-virtual {v0}, Ldxl;->a()Lbff;

    move-result-object v4

    iget-object v0, p0, Ljkd;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfwi;

    iget-object v0, p0, Ljkd;->e:Lpng;

    check-cast v0, Lhyg;

    invoke-virtual {v0}, Lhyg;->a()Lhyf;

    move-result-object v6

    iget-object v0, p0, Ljkd;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhuv;

    iget-object v0, p0, Ljkd;->g:Lpng;

    check-cast v0, Lccp;

    invoke-virtual {v0}, Lccp;->a()Lcco;

    move-result-object v8

    iget-object v0, p0, Ljkd;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llnt;

    iget-object v0, p0, Ljkd;->i:Lpng;

    check-cast v0, Lhyu;

    invoke-virtual {v0}, Lhyu;->a()Lhyt;

    move-result-object v10

    iget-object v0, p0, Ljkd;->j:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcfj;

    new-instance v0, Ljkc;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ljkc;-><init>(Landroid/app/Activity;Lbtu;Lbff;Lfwi;Lhyf;Lhuv;Lcco;Llnt;Lhyt;Lcfj;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljkd;->a()Ljkc;

    move-result-object v0

    return-object v0
.end method
