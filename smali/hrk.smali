.class public final Lhrk;
.super Lhru;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LongExpCaptureSsn"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhrk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhsh;Lhqo;Leut;Likz;Limo;Lilu;Liin;Lbsu;Llvi;Lcno;Lkat;Lhgd;Lhtj;Ldnv;Limw;Llnt;Ljava/lang/String;Llmi;JLlnt;Loab;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-wide/from16 v21, p20

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v27, v0

    new-instance v0, Lgmh;

    move-object/from16 v18, v0

    sget-object v1, Lgmg;->a:Lgmg;

    iget-object v1, v1, Lgmg;->d:Ljava/lang/String;

    invoke-static {v1}, Llol;->a(Ljava/lang/Object;)Llom;

    move-result-object v1

    sget-object v2, Lgmg;->a:Lgmg;

    invoke-direct {v0, v1, v2}, Lgmh;-><init>(Llom;Lgmg;)V

    sget-object v23, Lnzk;->a:Lnzk;

    sget-object v26, Lnzk;->a:Lnzk;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lhru;-><init>(Ljava/util/concurrent/Executor;Lhsh;Lhqo;Leut;Likz;Limo;Lilu;Liin;Lbsu;Llvi;Lcno;Lkat;Lhgd;Lhtj;Ldnv;Limw;Llnt;Lgmh;Ljava/lang/String;Llmi;JLoab;Llnt;Loab;Loab;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    iput-object v1, v0, Lhrk;->b:Ldnv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lilj;)Loxn;
    .locals 8

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lilj;->b:Lmpt;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhrk;->h:Lhqr;

    invoke-virtual {v0}, Lhqr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhqc;->b(Ljava/lang/String;)V

    sget-object p1, Lnzk;->a:Lnzk;

    invoke-static {p1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhrk;->h:Lhqr;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lhqr;->a([I)V

    iget-object v0, p0, Lhrk;->w:Llmi;

    invoke-virtual {v0}, Llmi;->b()Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhrk;->w:Llmi;

    invoke-virtual {v0}, Llmi;->b()Loab;

    move-result-object v0

    iput-object v0, p2, Lilj;->f:Loab;

    :cond_1
    iget-object v0, p0, Lhrk;->h:Lhqr;

    invoke-virtual {v0}, Lhqr;->d()V

    invoke-virtual {p0, p2}, Lhru;->a(Lilj;)Loab;

    move-result-object v3

    iget-object v6, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    new-instance v7, Lhri;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhri;-><init>(Lhrk;Lmpt;Loab;Ljava/io/InputStream;Lilj;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhru;->e()Loxn;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhrk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f130266

    invoke-static {v1, v0}, Lcqy;->a(I[Ljava/lang/Object;)Ljtb;

    return-void
.end method
