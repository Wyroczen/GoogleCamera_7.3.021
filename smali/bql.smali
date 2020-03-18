.class public final Lbql;
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

.field private final l:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbql;->a:Lpng;

    iput-object p2, p0, Lbql;->b:Lpng;

    iput-object p3, p0, Lbql;->c:Lpng;

    iput-object p4, p0, Lbql;->d:Lpng;

    iput-object p5, p0, Lbql;->e:Lpng;

    iput-object p6, p0, Lbql;->f:Lpng;

    iput-object p7, p0, Lbql;->g:Lpng;

    iput-object p8, p0, Lbql;->h:Lpng;

    iput-object p9, p0, Lbql;->i:Lpng;

    iput-object p10, p0, Lbql;->j:Lpng;

    iput-object p11, p0, Lbql;->k:Lpng;

    iput-object p12, p0, Lbql;->l:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lbql;
    .locals 14

    new-instance v13, Lbql;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lbql;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lbqk;
    .locals 14

    iget-object v1, p0, Lbql;->a:Lpng;

    iget-object v2, p0, Lbql;->b:Lpng;

    iget-object v3, p0, Lbql;->c:Lpng;

    iget-object v4, p0, Lbql;->d:Lpng;

    iget-object v5, p0, Lbql;->e:Lpng;

    iget-object v6, p0, Lbql;->f:Lpng;

    iget-object v7, p0, Lbql;->g:Lpng;

    iget-object v8, p0, Lbql;->h:Lpng;

    iget-object v9, p0, Lbql;->i:Lpng;

    iget-object v10, p0, Lbql;->j:Lpng;

    iget-object v0, p0, Lbql;->k:Lpng;

    new-instance v11, Lpmr;

    invoke-static {v0}, Lcqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpng;

    invoke-direct {v11, v0}, Lpmr;-><init>(Lpng;)V

    iget-object v12, p0, Lbql;->l:Lpng;

    new-instance v13, Lbqk;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lbqk;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v13
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbql;->a()Lbqk;

    move-result-object v0

    return-object v0
.end method
