.class public final Ledo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledk;


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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Ledo;->a:Lpng;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Ledo;->b:Lpng;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Ledo;->c:Lpng;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Ledo;->d:Lpng;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Ledo;->e:Lpng;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Ledo;->f:Lpng;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Ledo;->g:Lpng;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Ledo;->h:Lpng;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Ledo;->i:Lpng;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lgag;Ljud;Lfab;Ljyr;)Ledn;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Ledn;

    iget-object v1, v0, Ledo;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllp;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lllp;

    iget-object v1, v0, Ledo;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoz;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhoz;

    iget-object v1, v0, Ledo;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ledo;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmh;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgmh;

    iget-object v1, v0, Ledo;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwi;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfwi;

    iget-object v1, v0, Ledo;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/util/DisplayMetrics;

    iget-object v1, v0, Ledo;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvi;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llvi;

    iget-object v1, v0, Ledo;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likn;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Likn;

    iget-object v1, v0, Ledo;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfj;

    const/16 v10, 0x9

    invoke-static {v1, v10}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcfj;

    const/16 v1, 0xa

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lgag;

    const/16 v1, 0xb

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljud;

    const/16 v1, 0xc

    move-object/from16 v13, p3

    invoke-static {v13, v1}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfab;

    const/16 v1, 0xd

    move-object/from16 v14, p4

    invoke-static {v14, v1}, Ledo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljyr;

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Ledn;-><init>(Lllp;Lhoz;Ljava/util/concurrent/Executor;Lgmh;Lfwi;Landroid/util/DisplayMetrics;Llvi;Likn;Lcfj;Lgag;Ljud;Lfab;Ljyr;)V

    return-object v15
.end method
