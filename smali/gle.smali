.class public final Lgle;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgle;->a:Lpng;

    iput-object p2, p0, Lgle;->b:Lpng;

    iput-object p3, p0, Lgle;->c:Lpng;

    iput-object p4, p0, Lgle;->d:Lpng;

    iput-object p5, p0, Lgle;->e:Lpng;

    iput-object p6, p0, Lgle;->f:Lpng;

    iput-object p7, p0, Lgle;->g:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lgle;
    .locals 9

    new-instance v8, Lgle;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgle;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgle;->a:Lpng;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Lluz;

    move-result-object v0

    iget-object v1, p0, Lgle;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llnt;

    iget-object v1, p0, Lgle;->c:Lpng;

    check-cast v1, Lgyl;

    invoke-virtual {v1}, Lgyl;->a()Lgyk;

    move-result-object v1

    iget-object v2, p0, Lgle;->d:Lpng;

    check-cast v2, Lgwz;

    invoke-virtual {v2}, Lgwz;->a()Lgwy;

    move-result-object v2

    iget-object v4, p0, Lgle;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgsg;

    iget-object v5, p0, Lgle;->f:Lpng;

    check-cast v5, Lgtb;

    invoke-virtual {v5}, Lgtb;->a()Lgta;

    move-result-object v5

    iget-object v6, p0, Lgle;->g:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchh;

    sget-object v7, Lchn;->I:Lchi;

    invoke-interface {v6, v7}, Lchh;->c(Lchi;)Z

    move-result v6

    invoke-static {v6}, Lkwm;->a(Z)Lohr;

    move-result-object v6

    new-instance v7, Lgiv;

    new-instance v8, Lgsk;

    invoke-direct {v8}, Lgsk;-><init>()V

    invoke-virtual {v2, v5, v8}, Lgwy;->a(Lgse;Lgsg;)Lgwx;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lgiv;-><init>(Lgiy;IZ)V

    new-instance v8, Lgiv;

    invoke-virtual {v2, v5, v4}, Lgwy;->a(Lgse;Lgsg;)Lgwx;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-direct {v8, v2, v4, v5}, Lgiv;-><init>(Lgiy;IZ)V

    new-instance v9, Lgiv;

    invoke-virtual {v1, v6, v7}, Lgyk;->a(Ljava/util/Set;Lgiy;)Lgyj;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v9, v1, v2, v10}, Lgiv;-><init>(Lgiy;IZ)V

    new-instance v1, Lgip;

    new-instance v10, Lgim;

    move-object v2, v10

    move-object v4, v9

    move-object v5, v8

    move-object v6, v9

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lgim;-><init>(Llnt;Lgiy;Lgiy;Lgiy;Lgiy;Lgiy;)V

    invoke-direct {v1, v0, v10}, Lgip;-><init>(Lluz;Llnt;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiy;

    return-object v0
.end method
