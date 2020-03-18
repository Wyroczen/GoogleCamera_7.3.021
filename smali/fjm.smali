.class public final Lfjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfji;


# instance fields
.field public final a:Lerb;

.field public final b:Limo;

.field public final c:Lhqf;

.field public final d:Lgrk;

.field public final e:Lhpe;

.field public final f:Llom;

.field public final g:Llom;

.field public final h:Llnt;

.field public final i:Llom;

.field public final j:Llom;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Llom;

.field public final n:Llom;

.field public final o:Lhva;

.field public final p:Lchh;

.field public final q:Llnt;

.field public final r:Lhrj;

.field public final s:Lhrg;

.field public t:Lhpp;

.field public u:Likx;


# direct methods
.method public constructor <init>(Lerb;Limo;Lhqf;Lgrk;Lhpe;Landroid/content/Context;Llom;Llom;Llnt;Llom;Llom;Llom;Llom;Lhva;Llom;Lchh;Lhrj;Lhrg;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfjm;->a:Lerb;

    move-object v1, p2

    iput-object v1, v0, Lfjm;->b:Limo;

    move-object v1, p3

    iput-object v1, v0, Lfjm;->c:Lhqf;

    move-object v1, p4

    iput-object v1, v0, Lfjm;->d:Lgrk;

    move-object v1, p5

    iput-object v1, v0, Lfjm;->e:Lhpe;

    move-object v1, p7

    iput-object v1, v0, Lfjm;->f:Llom;

    move-object v1, p8

    iput-object v1, v0, Lfjm;->g:Llom;

    move-object v1, p9

    iput-object v1, v0, Lfjm;->h:Llnt;

    move-object v1, p10

    iput-object v1, v0, Lfjm;->i:Llom;

    move-object v1, p11

    iput-object v1, v0, Lfjm;->j:Llom;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfjm;->k:Ljava/lang/String;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfjm;->l:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lfjm;->m:Llom;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfjm;->n:Llom;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfjm;->o:Lhva;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfjm;->q:Llnt;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfjm;->p:Lchh;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfjm;->r:Lhrj;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfjm;->s:Lhrg;

    return-void
.end method


# virtual methods
.method public final a(Lfwg;Lfii;Lfwe;Lfwf;Lfyr;ZZLikx;)Loxn;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfjm;->t:Lhpp;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpp;

    invoke-interface {v0}, Lhpp;->r()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfjm;->t:Lhpp;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpp;

    invoke-interface {v0}, Lhpp;->p()V

    return-void
.end method
