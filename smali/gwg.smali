.class public final Lgwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;

.field private final g:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgwg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgwg;->a:Lpng;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lgwg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgwg;->b:Lpng;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lgwg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgwg;->c:Lpng;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lgwg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgwg;->d:Lpng;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lgwg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgwg;->e:Lpng;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lgwg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgwg;->f:Lpng;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lgwg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgwg;->g:Lpng;

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
.method public final a(I)Lgwf;
    .locals 10

    new-instance v9, Lgwf;

    iget-object v0, p0, Lgwg;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgwg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llyv;

    iget-object v0, p0, Lgwg;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lgwg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loab;

    iget-object v0, p0, Lgwg;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lgwg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loab;

    iget-object v0, p0, Lgwg;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lgwg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llnt;

    iget-object v0, p0, Lgwg;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llln;

    const/4 v5, 0x5

    invoke-static {v0, v5}, Lgwg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llln;

    iget-object v0, p0, Lgwg;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    const/4 v6, 0x6

    invoke-static {v0, v6}, Lgwg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llnt;

    iget-object v0, p0, Lgwg;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    const/4 v7, 0x7

    invoke-static {v0, v7}, Lgwg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lchh;

    move-object v0, v9

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lgwf;-><init>(Llyv;Loab;Loab;Llnt;Llln;Llnt;Lchh;I)V

    return-object v9
.end method
