.class public final Lhsk;
.super Lhpn;
.source "PG"


# static fields
.field private static final H:Ljava/lang/String;


# instance fields
.field private final I:Ldgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitCaptureSess"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhsk;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lhqo;Lhsh;Leut;Likz;Lilu;Limr;Limf;Lilf;Liin;Lbsu;Lhnf;Llvi;Lcno;Ldgi;Lhtj;Limw;Lhgd;Ldnv;Ljava/util/concurrent/Executor;Ljava/lang/String;Llmi;JLoab;)V
    .locals 25

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

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v23, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-wide/from16 v21, p23

    move-object/from16 v24, p25

    invoke-direct/range {v0 .. v24}, Lhpn;-><init>(Landroid/content/ContentResolver;Lhqo;Lhsh;Leut;Likz;Lilu;Limr;Limf;Lilf;Liin;Lbsu;Lhnf;Llvi;Lcno;Lhtj;Limw;Lhgd;Ldnv;Ljava/lang/String;Llmi;JLjava/util/concurrent/Executor;Loab;)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lhsk;->I:Ldgi;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhsk;->H:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()V
    .locals 2

    iget-object v0, p0, Lhsk;->l:Lhqs;

    sget-object v1, Lhqs;->l:Lhqs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    return-void
.end method

.method protected final f()V
    .locals 2

    invoke-virtual {p0}, Lhqc;->B()Lhgd;

    move-result-object v0

    iget-object v1, p0, Lhsk;->E:Lhhl;

    invoke-virtual {v0, v1}, Lhgd;->a(Lhgf;)V

    return-void
.end method

.method protected final i()V
    .locals 4

    iget-object v0, p0, Lhsk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhsk;->I:Ldgi;

    iget-object v1, p0, Lhsk;->A:Loxn;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v1}, Loyz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levh;

    invoke-virtual {v1}, Levh;->a()J

    move-result-wide v1

    sget-object v3, Ldga;->a:Ldga;

    invoke-interface {v0, v1, v2, v3}, Ldgi;->a(JLdga;)V

    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    iget-object v0, p0, Lhsk;->E:Lhhl;

    invoke-interface {v0}, Lhhl;->e()V

    return-void
.end method
