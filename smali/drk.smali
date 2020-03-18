.class public final Ldrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldri;


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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldrk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Ldrk;->a:Lpng;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Ldrk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Ldrk;->b:Lpng;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Ldrk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Ldrk;->c:Lpng;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Ldrk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Ldrk;->d:Lpng;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Ldrk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Ldrk;->e:Lpng;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Ldrk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Ldrk;->f:Lpng;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Ldrk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Ldrk;->g:Lpng;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Ldrk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Ldrk;->h:Lpng;

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
.method public final a(Lkjb;Landroid/graphics/Bitmap;ZI)Ldrj;
    .locals 15

    move-object v0, p0

    new-instance v14, Ldrj;

    iget-object v1, v0, Ldrk;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqy;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldrk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhqy;

    iget-object v1, v0, Ldrk;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtl;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ldrk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhtl;

    iget-object v1, v0, Ldrk;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqf;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Ldrk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhqf;

    iget-object v1, v0, Ldrk;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkat;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Ldrk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkat;

    iget-object v1, v0, Ldrk;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvi;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Ldrk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llvi;

    iget-object v1, v0, Ldrk;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerb;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Ldrk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lerb;

    iget-object v1, v0, Ldrk;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llom;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Ldrk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llom;

    iget-object v1, v0, Ldrk;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Ldrk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lchh;

    const/16 v1, 0x9

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Ldrk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkjb;

    const/16 v1, 0xa

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Ldrk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/Bitmap;

    move-object v1, v14

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-direct/range {v1 .. v13}, Ldrj;-><init>(Lhqy;Lhtl;Lhqf;Lkat;Llvi;Lerb;Llom;Lchh;Lkjb;Landroid/graphics/Bitmap;ZI)V

    return-object v14
.end method
