.class public final Lgwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgwl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgwl;->a:Lpng;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lgwl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgwl;->b:Lpng;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lgwl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgwl;->c:Lpng;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lgwl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgwl;->d:Lpng;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lgwl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgwl;->e:Lpng;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lgwl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgwl;->f:Lpng;

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
.method public final a(JLlyk;Loam;Lgvi;)Lgwk;
    .locals 14

    move-object v0, p0

    new-instance v13, Lgwk;

    iget-object v1, v0, Lgwl;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llln;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgwl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llln;

    iget-object v1, v0, Lgwl;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgab;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lgwl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgab;

    iget-object v1, v0, Lgwl;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lgwl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loab;

    iget-object v1, v0, Lgwl;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lgwl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lchh;

    iget-object v1, v0, Lgwl;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyg;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lgwl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgyg;

    iget-object v1, v0, Lgwl;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lgwl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Set;

    const/16 v1, 0x8

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lgwl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llyk;

    const/16 v1, 0x9

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lgwl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Loam;

    const/16 v1, 0xa

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lgwl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgvi;

    move-object v1, v13

    move-wide v8, p1

    invoke-direct/range {v1 .. v12}, Lgwk;-><init>(Llln;Lgab;Loab;Lchh;Lgyg;Ljava/util/Set;JLlyk;Loam;Lgvi;)V

    return-object v13
.end method
