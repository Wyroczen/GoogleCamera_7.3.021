.class public final Leuw;
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

    iput-object p1, p0, Leuw;->a:Lpng;

    iput-object p2, p0, Leuw;->b:Lpng;

    iput-object p3, p0, Leuw;->c:Lpng;

    iput-object p4, p0, Leuw;->d:Lpng;

    iput-object p5, p0, Leuw;->e:Lpng;

    iput-object p6, p0, Leuw;->f:Lpng;

    iput-object p7, p0, Leuw;->g:Lpng;

    iput-object p8, p0, Leuw;->h:Lpng;

    iput-object p9, p0, Leuw;->i:Lpng;

    iput-object p10, p0, Leuw;->j:Lpng;

    iput-object p11, p0, Leuw;->k:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    invoke-static {}, Leuy;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Leva;->a()Landroid/net/Uri;

    move-result-object v5

    iget-object v1, v0, Leuw;->a:Lpng;

    check-cast v1, Ldvh;

    invoke-virtual {v1}, Ldvh;->a()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v1, v0, Leuw;->b:Lpng;

    check-cast v1, Limv;

    invoke-virtual {v1}, Limv;->a()Limo;

    move-result-object v7

    iget-object v1, v0, Leuw;->c:Lpng;

    check-cast v1, Levj;

    invoke-virtual {v1}, Levj;->a()Levi;

    move-result-object v8

    iget-object v1, v0, Leuw;->d:Lpng;

    check-cast v1, Levn;

    invoke-virtual {v1}, Levn;->a()Levm;

    move-result-object v9

    iget-object v10, v0, Leuw;->e:Lpng;

    iget-object v11, v0, Leuw;->f:Lpng;

    iget-object v1, v0, Leuw;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llvi;

    iget-object v1, v0, Leuw;->h:Lpng;

    check-cast v1, Lbnt;

    invoke-virtual {v1}, Lbnt;->a()Loxp;

    move-result-object v13

    iget-object v1, v0, Leuw;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lchh;

    iget-object v1, v0, Leuw;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Limw;

    iget-object v1, v0, Leuw;->k:Lpng;

    check-cast v1, Lbsw;

    invoke-virtual {v1}, Lbsw;->a()Lbsv;

    move-result-object v16

    new-instance v1, Leuv;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Leuv;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/ContentResolver;Limo;Levg;Levk;Lpng;Lpng;Llvi;Loxp;Lchh;Limw;Lbsu;)V

    return-object v1
.end method
